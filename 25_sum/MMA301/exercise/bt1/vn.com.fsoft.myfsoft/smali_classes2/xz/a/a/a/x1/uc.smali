.class public final Lxz/a/a/a/x1/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/uc;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/uc;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lxz/a/a/a/x1/uc;->c:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/uc;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
