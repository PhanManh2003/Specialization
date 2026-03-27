.class public Lmz/h/a/f/o/x;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/picker/MonthsPagerAdapter$1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/picker/MonthsPagerAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/x;->a:Lcom/google/android/material/picker/MonthsPagerAdapter$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/x;->a:Lcom/google/android/material/picker/MonthsPagerAdapter$1;

    iget-object v0, v0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->t:Lmz/h/a/f/o/w;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/o/w;->s0:Lmz/h/a/f/o/v;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
