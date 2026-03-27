.class public final Lmz/h/a/f/o/s;
.super Lmz/h/a/f/o/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/f/o/a0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public s0:Lmz/h/a/f/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/f/o/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field public t0:Lmz/h/a/f/o/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/o/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    :cond_0
    const-string v0, "GRID_SELECTOR_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/o/f;

    iput-object v0, p0, Lmz/h/a/f/o/s;->s0:Lmz/h/a/f/o/f;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/f/o/b;

    iput-object p1, p0, Lmz/h/a/f/o/s;->t0:Lmz/h/a/f/o/b;

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/s;->s0:Lmz/h/a/f/o/f;

    iget-object v4, p0, Lmz/h/a/f/o/s;->t0:Lmz/h/a/f/o/b;

    new-instance v5, Lmz/h/a/f/o/s$a;

    invoke-direct {v5, p0}, Lmz/h/a/f/o/s$a;-><init>(Lmz/h/a/f/o/s;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lmz/h/a/f/o/f;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lmz/h/a/f/o/b;Lmz/h/a/f/o/z;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/s;->s0:Lmz/h/a/f/o/f;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/o/s;->t0:Lmz/h/a/f/o/b;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
