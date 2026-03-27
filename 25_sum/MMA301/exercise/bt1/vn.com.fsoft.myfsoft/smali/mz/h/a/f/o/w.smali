.class public Lmz/h/a/f/o/w;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public r0:Lmz/h/a/f/o/u;

.field public s0:Lmz/h/a/f/o/v;

.field public t0:Lmz/h/a/f/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/f/o/f<",
            "*>;"
        }
    .end annotation
.end field

.field public u0:Lmz/h/a/f/o/b;

.field public v0:Lmz/h/a/f/o/j$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v0, "MONTH_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/f/o/u;

    iput-object p1, p0, Lmz/h/a/f/o/w;->r0:Lmz/h/a/f/o/u;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v0, "GRID_SELECTOR_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/f/o/f;

    iput-object p1, p0, Lmz/h/a/f/o/w;->t0:Lmz/h/a/f/o/f;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/f/o/b;

    iput-object p1, p0, Lmz/h/a/f/o/w;->u0:Lmz/h/a/f/o/b;

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 5
    new-instance v0, Lmz/h/a/f/o/v;

    iget-object v1, p0, Lmz/h/a/f/o/w;->r0:Lmz/h/a/f/o/u;

    iget-object v2, p0, Lmz/h/a/f/o/w;->t0:Lmz/h/a/f/o/f;

    iget-object v3, p0, Lmz/h/a/f/o/w;->u0:Lmz/h/a/f/o/b;

    invoke-direct {v0, v1, v2, v3}, Lmz/h/a/f/o/v;-><init>(Lmz/h/a/f/o/u;Lmz/h/a/f/o/f;Lmz/h/a/f/o/b;)V

    iput-object v0, p0, Lmz/h/a/f/o/w;->s0:Lmz/h/a/f/o/v;

    .line 6
    invoke-static {p1}, Lmz/h/a/f/o/p;->c3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d070b

    goto :goto_0

    :cond_0
    const p1, 0x7f0d070a

    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a14af

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 9
    iget-object p3, p0, Lmz/h/a/f/o/w;->r0:Lmz/h/a/f/o/u;

    .line 10
    iget-object p3, p3, Lmz/h/a/f/o/u;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f0a14aa

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/picker/MaterialCalendarGridView;

    .line 13
    iget-object p3, p0, Lmz/h/a/f/o/w;->r0:Lmz/h/a/f/o/u;

    iget p3, p3, Lmz/h/a/f/o/u;->x:I

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 14
    iget-object p3, p0, Lmz/h/a/f/o/w;->s0:Lmz/h/a/f/o/v;

    invoke-virtual {p2, p3}, Lcom/google/android/material/picker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    new-instance p3, Lmz/h/a/f/o/w$a;

    invoke-direct {p3, p0}, Lmz/h/a/f/o/w$a;-><init>(Lmz/h/a/f/o/w;)V

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method
