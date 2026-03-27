.class public final Lmz/h/a/g/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/g/a/a/b/c;


# instance fields
.field public final a:Lmz/h/a/g/a/a/b/c;

.field public final b:Lmz/h/a/g/a/a/b/c;

.field public final c:Lmz/h/a/g/a/a/b/c;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/b/c;Lmz/h/a/g/a/a/b/c;Lmz/h/a/g/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/a/a/f;->a:Lmz/h/a/g/a/a/b/c;

    iput-object p2, p0, Lmz/h/a/g/a/a/f;->b:Lmz/h/a/g/a/a/b/c;

    iput-object p3, p0, Lmz/h/a/g/a/a/f;->c:Lmz/h/a/g/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/f;->a:Lmz/h/a/g/a/a/b/c;

    invoke-interface {v0}, Lmz/h/a/g/a/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/g/a/a/f;->b:Lmz/h/a/g/a/a/b/c;

    invoke-interface {v1}, Lmz/h/a/g/a/a/b/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/g/a/a/c;

    iget-object v2, p0, Lmz/h/a/g/a/a/f;->c:Lmz/h/a/g/a/a/b/c;

    check-cast v2, Lmz/h/a/g/a/a/i;

    .line 2
    invoke-virtual {v2}, Lmz/h/a/g/a/a/i;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lmz/h/a/g/a/a/e;

    .line 3
    check-cast v0, Lmz/h/a/g/a/a/n;

    invoke-direct {v3, v0, v1, v2}, Lmz/h/a/g/a/a/e;-><init>(Lmz/h/a/g/a/a/n;Lmz/h/a/g/a/a/c;Landroid/content/Context;)V

    return-object v3
.end method
