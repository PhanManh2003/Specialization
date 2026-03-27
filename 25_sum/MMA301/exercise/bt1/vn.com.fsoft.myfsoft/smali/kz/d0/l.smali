.class public Lkz/d0/l;
.super Lkz/d0/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkz/d0/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/d0/l;->a:Landroid/view/View;

    invoke-direct {p0}, Lkz/d0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lkz/d0/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/d0/l;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lkz/d0/t0;->a:Lkz/d0/z0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lkz/d0/z0;->e(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lkz/d0/l;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Lkz/d0/z0;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lkz/d0/e0;->v(Lkz/d0/d0;)Lkz/d0/e0;

    return-void
.end method
