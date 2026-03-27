.class public Lkz/b/f/i;
.super Lkz/b/e/m/x;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lkz/b/f/k;


# direct methods
.method public constructor <init>(Lkz/b/f/k;Landroid/content/Context;Lkz/b/e/m/l;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lkz/b/f/i;->m:Lkz/b/f/k;

    const v5, 0x7f040022

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lkz/b/e/m/x;-><init>(Landroid/content/Context;Lkz/b/e/m/l;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lkz/b/e/m/x;->g:I

    .line 4
    iget-object p1, p1, Lkz/b/f/k;->Q:Lkz/b/f/j;

    invoke-virtual {p0, p1}, Lkz/b/e/m/x;->d(Lkz/b/e/m/y$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/f/i;->m:Lkz/b/f/k;

    .line 2
    iget-object v0, v0, Lkz/b/f/k;->v:Lkz/b/e/m/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lkz/b/e/m/l;->c(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/b/f/i;->m:Lkz/b/f/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lkz/b/f/k;->M:Lkz/b/f/i;

    .line 5
    invoke-super {p0}, Lkz/b/e/m/x;->c()V

    return-void
.end method
