.class public final Lmz/h/a/g/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/g/b/a/h;


# instance fields
.field public final a:Lmz/h/a/g/b/a/h;

.field public final b:Lmz/h/a/g/b/a/h;

.field public final c:Lmz/h/a/g/b/a/h;


# direct methods
.method public constructor <init>(Lmz/h/a/g/b/a/h;Lmz/h/a/g/b/a/h;Lmz/h/a/g/b/a/h;Lmz/h/a/g/b/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/a/c/k;->a:Lmz/h/a/g/b/a/h;

    iput-object p2, p0, Lmz/h/a/g/a/c/k;->b:Lmz/h/a/g/b/a/h;

    iput-object p3, p0, Lmz/h/a/g/a/c/k;->c:Lmz/h/a/g/b/a/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/c/k;->a:Lmz/h/a/g/b/a/h;

    invoke-interface {v0}, Lmz/h/a/g/b/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/g/a/c/k;->b:Lmz/h/a/g/b/a/h;

    invoke-interface {v1}, Lmz/h/a/g/b/a/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/g/b/a/o;

    iget-object v2, p0, Lmz/h/a/g/a/c/k;->c:Lmz/h/a/g/b/a/h;

    check-cast v2, Lmz/h/a/g/a/c/o;

    .line 2
    new-instance v3, Lmz/h/a/g/a/c/n;

    iget-object v2, v2, Lmz/h/a/g/a/c/o;->a:Lmz/h/a/g/b/a/h;

    sget-object v4, Lmz/h/a/g/a/c/q;->a:Lmz/h/a/g/a/c/r;

    invoke-direct {v3, v2, v4}, Lmz/h/a/g/a/c/n;-><init>(Lmz/h/a/g/b/a/h;Lmz/h/a/g/b/a/h;)V

    .line 3
    new-instance v2, Lmz/h/a/g/a/c/p;

    invoke-direct {v2}, Lmz/h/a/g/a/c/p;-><init>()V

    new-instance v4, Lmz/h/a/g/a/c/i;

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-direct {v4, v0, v1, v3, v2}, Lmz/h/a/g/a/c/i;-><init>(Landroid/content/Context;Lmz/h/a/g/b/a/o;Lmz/h/a/g/a/c/n;Lmz/h/a/g/a/c/p;)V

    return-object v4
.end method
