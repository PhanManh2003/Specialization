.class public final Lxz/a/a/a/x1/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/tt;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/tt;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tt;
    .locals 2

    const p1, 0x7f0d0608

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-nez p2, :cond_0

    const-string p1, "rootView"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    new-instance p1, Lxz/a/a/a/x1/tt;

    invoke-direct {p1, p0, p0}, Lxz/a/a/a/x1/tt;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1

    .line 5
    :cond_0
    throw v0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/tt;->a:Landroid/widget/TextView;

    return-object v0
.end method
