.class public final Lxz/a/a/a/x1/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/r3;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/r3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lxz/a/a/a/x1/r3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p5, p0, Lxz/a/a/a/x1/r3;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/r3;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
