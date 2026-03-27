.class public Lkz/b0/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b0/a/c;


# instance fields
.field public final a:Lkz/b0/a/f/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkz/b0/a/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkz/b0/a/f/c;

    .line 2
    new-instance v1, Lkz/b0/a/f/e;

    invoke-direct {v1, p1, p2, v0, p3}, Lkz/b0/a/f/e;-><init>(Landroid/content/Context;Ljava/lang/String;[Lkz/b0/a/f/c;Lkz/b0/a/c$a;)V

    .line 3
    iput-object v1, p0, Lkz/b0/a/f/f;->a:Lkz/b0/a/f/e;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b0/a/f/f;->a:Lkz/b0/a/f/e;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public b()Lkz/b0/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b0/a/f/f;->a:Lkz/b0/a/f/e;

    invoke-virtual {v0}, Lkz/b0/a/f/e;->d()Lkz/b0/a/b;

    move-result-object v0

    return-object v0
.end method
