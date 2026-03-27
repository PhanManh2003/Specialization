.class public final synthetic Lkz/e/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/w1;


# instance fields
.field public final synthetic a:Lkz/e/b/k3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkz/e/b/b5/x0;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/k3;Ljava/lang/String;Lkz/e/b/b5/x0;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/z;->a:Lkz/e/b/k3;

    iput-object p2, p0, Lkz/e/b/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lkz/e/b/z;->c:Lkz/e/b/b5/x0;

    iput-object p4, p0, Lkz/e/b/z;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Lkz/e/b/b5/a2;Lkz/e/b/b5/y1;)V
    .locals 4

    iget-object p1, p0, Lkz/e/b/z;->a:Lkz/e/b/k3;

    iget-object p2, p0, Lkz/e/b/z;->b:Ljava/lang/String;

    iget-object v0, p0, Lkz/e/b/z;->c:Lkz/e/b/b5/x0;

    iget-object v1, p0, Lkz/e/b/z;->d:Landroid/util/Size;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkz/b/a;->d()V

    .line 3
    iget-object v2, p1, Lkz/e/b/k3;->D:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p1, Lkz/e/b/k3;->D:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    iput-object v3, p1, Lkz/e/b/k3;->A:Lkz/e/b/c4;

    .line 6
    iput-object v3, p1, Lkz/e/b/k3;->B:Lkz/e/b/z3;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lkz/e/b/p4;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lkz/e/b/k3;->y(Ljava/lang/String;Lkz/e/b/b5/x0;Landroid/util/Size;)Lkz/e/b/b5/v1;

    move-result-object p2

    iput-object p2, p1, Lkz/e/b/k3;->z:Lkz/e/b/b5/v1;

    .line 10
    invoke-virtual {p2}, Lkz/e/b/b5/v1;->e()Lkz/e/b/b5/a2;

    move-result-object p2

    .line 11
    iput-object p2, p1, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    .line 12
    invoke-virtual {p1}, Lkz/e/b/p4;->m()V

    :cond_1
    return-void
.end method
