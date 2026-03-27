.class public final Lmz/h/a/e/e/k/n/z1;
.super Lmz/h/a/e/n/b/d;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/j$a;
.implements Lmz/h/a/e/e/k/j$b;


# static fields
.field public static final h:Lmz/h/a/e/e/k/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lmz/h/a/e/e/k/a;

.field public final d:Ljava/util/Set;

.field public final e:Lmz/h/a/e/e/m/h;

.field public f:Lmz/h/a/e/n/g;

.field public g:Lmz/h/a/e/e/k/n/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/n/f;->c:Lmz/h/a/e/e/k/a;

    sput-object v0, Lmz/h/a/e/e/k/n/z1;->h:Lmz/h/a/e/e/k/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lmz/h/a/e/e/m/h;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/e/k/n/z1;->h:Lmz/h/a/e/e/k/a;

    invoke-direct {p0}, Lmz/h/a/e/n/b/d;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/z1;->a:Landroid/content/Context;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/z1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lmz/h/a/e/e/k/n/z1;->e:Lmz/h/a/e/e/m/h;

    .line 3
    iget-object p1, p3, Lmz/h/a/e/e/m/h;->b:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lmz/h/a/e/e/k/n/z1;->d:Ljava/util/Set;

    iput-object v0, p0, Lmz/h/a/e/e/k/n/z1;->c:Lmz/h/a/e/e/k/a;

    return-void
.end method


# virtual methods
.method public final I(Lmz/h/a/e/n/b/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/z1;->b:Landroid/os/Handler;

    new-instance v1, Lmz/h/a/e/e/k/n/y1;

    invoke-direct {v1, p0, p1}, Lmz/h/a/e/e/k/n/y1;-><init>(Lmz/h/a/e/e/k/n/z1;Lmz/h/a/e/n/b/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/z1;->f:Lmz/h/a/e/n/g;

    check-cast p1, Lmz/h/a/e/n/b/a;

    invoke-virtual {p1, p0}, Lmz/h/a/e/n/b/a;->F(Lmz/h/a/e/n/b/e;)V

    return-void
.end method

.method public final onConnectionFailed(Lmz/h/a/e/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/z1;->g:Lmz/h/a/e/e/k/n/i1;

    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/i1;->b(Lmz/h/a/e/e/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/z1;->f:Lmz/h/a/e/n/g;

    check-cast p1, Lmz/h/a/e/e/m/e;

    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->j()V

    return-void
.end method
