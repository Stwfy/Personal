using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;

namespace WebApplication1.Models;

public partial class AutoveloxFinalContext : DbContext
{
    public AutoveloxFinalContext()
    {
    }

    public AutoveloxFinalContext(DbContextOptions<AutoveloxFinalContext> options)
        : base(options)
    {
    }

    public virtual DbSet<Comune> Comunes { get; set; }

    public virtual DbSet<Mappa> Mappas { get; set; }

    public virtual DbSet<Provincium> Provincia { get; set; }

    public virtual DbSet<Regione> Regiones { get; set; }

    public virtual DbSet<RipartizioneGeografica> RipartizioneGeograficas { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        => optionsBuilder.UseSqlite("Data Source=C:\\Lavori\\Personal\\autovelox\\autoveloxFinal.db");

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Comune>(entity =>
        {
            entity.HasKey(e => e.IdComune);

            entity.ToTable("Comune");

            entity.Property(e => e.IdComune)
                .ValueGeneratedNever()
                .HasColumnType("int AUTO_INCREMENT");
            entity.Property(e => e.AltitudineCentro).HasColumnType("INT");
            entity.Property(e => e.CapoluogoProvincia).HasColumnType("INT");
            entity.Property(e => e.CodiceCatastale).HasColumnType("nvarchar(10)");
            entity.Property(e => e.CodiceComune).HasColumnType("nvarchar(255)");
            entity.Property(e => e.ComuneLitoraneo).HasColumnType("INT");
            entity.Property(e => e.ComuneMontano).HasColumnType("nvarchar(50)");
            entity.Property(e => e.Denominazione).HasColumnType("nvarchar(255)");
            entity.Property(e => e.IdProvincia).HasColumnType("INT");
            entity.Property(e => e.Popolazione2001).HasColumnType("INT");
            entity.Property(e => e.Popolazione2011).HasColumnType("INT");
            entity.Property(e => e.SuperficieTerritoriale).HasColumnType("nvarchar(50)");
            entity.Property(e => e.ZonaAltimetrica).HasColumnType("nvarchar(50)");

            entity.HasOne(d => d.IdProvinciaNavigation).WithMany(p => p.Comunes).HasForeignKey(d => d.IdProvincia);
        });

        modelBuilder.Entity<Mappa>(entity =>
        {
            entity.ToTable("Mappa");

            entity.Property(e => e.Id)
                .ValueGeneratedNever()
                .HasColumnType("INT AUTO_INCREMENT");
            entity.Property(e => e.AnnoInserimento).HasColumnType("INT");
            entity.Property(e => e.DataOraInserimento).HasColumnType("DATETIME");
            entity.Property(e => e.IdComune).HasColumnType("INT");
            entity.Property(e => e.IdentificatoreOpenStreetMap).HasColumnType("DOUBLE");
            entity.Property(e => e.Latitudine).HasColumnType("DECIMAL");
            entity.Property(e => e.Longitudine).HasColumnType("DECIMAL");
            entity.Property(e => e.Nome).HasColumnType("NVARCHAR");

            entity.HasOne(d => d.IdComuneNavigation).WithMany(p => p.Mappas)
                .HasForeignKey(d => d.IdComune)
                .OnDelete(DeleteBehavior.ClientSetNull);
        });

        modelBuilder.Entity<Provincium>(entity =>
        {
            entity.Property(e => e.Id).ValueGeneratedNever();

            entity.HasOne(d => d.IdRegioneNavigation).WithMany(p => p.Provincia)
                .HasForeignKey(d => d.IdRegione)
                .OnDelete(DeleteBehavior.ClientSetNull);
        });

        modelBuilder.Entity<Regione>(entity =>
        {
            entity.ToTable("Regione");

            entity.Property(e => e.Id)
                .ValueGeneratedNever()
                .HasColumnType("int AUTO_INCREMENT");
            entity.Property(e => e.Denominazione).HasColumnType("varchar(50)");
            entity.Property(e => e.IdRipartizioneGeografica).HasColumnType("INT");

            entity.HasOne(d => d.IdRipartizioneGeograficaNavigation).WithMany(p => p.Regiones)
                .HasForeignKey(d => d.IdRipartizioneGeografica)
                .OnDelete(DeleteBehavior.ClientSetNull);
        });

        modelBuilder.Entity<RipartizioneGeografica>(entity =>
        {
            entity.ToTable("RipartizioneGeografica");

            entity.Property(e => e.Id)
                .ValueGeneratedNever()
                .HasColumnType("int AUTO_INCREMENT");
            entity.Property(e => e.Denominazione).HasColumnType("varchar(50)");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
