.class public Lkz/b/f/d;
.super Lkz/b/e/m/x;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lkz/b/f/k;


# direct methods
.method public constructor <init>(Lkz/b/f/k;Landroid/content/Context;Lkz/b/e/m/f0;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lkz/b/f/d;->m:Lkz/b/f/k;

    const/4 v4, 0x0

    const v5, 0x7f040022

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lkz/b/e/m/x;-><init>(Landroid/content/Context;Lkz/b/e/m/l;Landroid/view/View;ZII)V

    .line 3
    iget-object p2, p3, Lkz/b/e/m/f0;->A:Lkz/b/e/m/o;

    .line 4
    invoke-virtual {p2}, Lkz/b/e/m/o;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Lkz/b/f/k;->B:Lkz/b/f/h;

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, Lkz/b/f/k;->A:Lkz/b/e/m/z;

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    :cond_0
    iput-object p2, p0, Lkz/b/e/m/x;->f:Landroid/view/View;

    .line 9
    :cond_1
    iget-object p1, p1, Lkz/b/f/k;->Q:Lkz/b/f/j;

    invoke-virtual {p0, p1}, Lkz/b/e/m/x;->d(Lkz/b/e/m/y$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/f/d;->m:Lkz/b/f/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lkz/b/f/k;->N:Lkz/b/f/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lkz/b/e/m/x;->c()V

    return-void
.end method
