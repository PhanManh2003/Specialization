.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/f2$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lkz/e/b/f2;
    .locals 7

    .line 1
    sget-object v0, Lkz/e/a/c;->a:Lkz/e/a/c;

    .line 2
    sget-object v1, Lkz/e/a/b;->a:Lkz/e/a/b;

    .line 3
    sget-object v2, Lkz/e/a/a;->a:Lkz/e/a/a;

    .line 4
    new-instance v3, Lkz/e/b/e2;

    invoke-direct {v3}, Lkz/e/b/e2;-><init>()V

    .line 5
    iget-object v4, v3, Lkz/e/b/e2;->a:Lkz/e/b/b5/n1;

    .line 6
    sget-object v5, Lkz/e/b/f2;->t:Lkz/e/b/b5/n;

    .line 7
    sget-object v6, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v4, v5, v6, v0}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 8
    iget-object v0, v3, Lkz/e/b/e2;->a:Lkz/e/b/b5/n1;

    .line 9
    sget-object v4, Lkz/e/b/f2;->u:Lkz/e/b/b5/n;

    .line 10
    invoke-virtual {v0, v4, v6, v1}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 11
    iget-object v0, v3, Lkz/e/b/e2;->a:Lkz/e/b/b5/n1;

    .line 12
    sget-object v1, Lkz/e/b/f2;->v:Lkz/e/b/b5/n;

    .line 13
    invoke-virtual {v0, v1, v6, v2}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lkz/e/b/f2;

    iget-object v1, v3, Lkz/e/b/e2;->a:Lkz/e/b/b5/n1;

    invoke-static {v1}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/e/b/f2;-><init>(Lkz/e/b/b5/p1;)V

    return-object v0
.end method
