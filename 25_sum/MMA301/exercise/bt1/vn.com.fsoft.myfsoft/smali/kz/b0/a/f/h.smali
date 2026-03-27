.class public Lkz/b0/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b0/a/d;


# instance fields
.field public final t:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method
