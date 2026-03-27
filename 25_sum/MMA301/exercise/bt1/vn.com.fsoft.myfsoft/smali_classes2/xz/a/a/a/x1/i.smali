.class public final Lxz/a/a/a/x1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/i;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lxz/a/a/a/x1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lxz/a/a/a/x1/i;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/i;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
