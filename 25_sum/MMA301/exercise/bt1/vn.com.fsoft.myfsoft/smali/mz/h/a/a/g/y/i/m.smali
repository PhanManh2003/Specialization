.class public final synthetic Lmz/h/a/a/g/y/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/y/i/b0;


# instance fields
.field public final synthetic a:Lmz/h/a/a/g/y/i/f0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/a/g/y/i/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/a/g/y/i/m;->a:Lmz/h/a/a/g/y/i/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/a/g/y/i/m;->a:Lmz/h/a/a/g/y/i/f0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
