.class public final Lxz/a/a/a/x1/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/pr;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/pr;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/pr;
    .locals 2

    const v0, 0x7f0d05a7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const-string p1, "rootView"

    .line 3
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    new-instance p1, Lxz/a/a/a/x1/pr;

    invoke-direct {p1, p0, p0}, Lxz/a/a/a/x1/pr;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object p1
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/pr;->a:Landroid/widget/ImageView;

    return-object v0
.end method
