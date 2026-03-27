.class public Lkz/b/f/y;
.super Lkz/b/f/b1;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lkz/b/f/f0;

.field public final synthetic D:Lkz/b/f/j0;


# direct methods
.method public constructor <init>(Lkz/b/f/j0;Landroid/view/View;Lkz/b/f/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/y;->D:Lkz/b/f/j0;

    iput-object p3, p0, Lkz/b/f/y;->C:Lkz/b/f/f0;

    invoke-direct {p0, p2}, Lkz/b/f/b1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lkz/b/e/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/y;->C:Lkz/b/f/f0;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/b/f/y;->D:Lkz/b/f/j0;

    invoke-virtual {v0}, Lkz/b/f/j0;->getInternalPopup()Lkz/b/f/i0;

    move-result-object v0

    invoke-interface {v0}, Lkz/b/f/i0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/b/f/y;->D:Lkz/b/f/j0;

    invoke-virtual {v0}, Lkz/b/f/j0;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
