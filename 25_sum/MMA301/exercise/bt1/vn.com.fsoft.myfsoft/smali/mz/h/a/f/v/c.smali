.class public Lmz/h/a/f/v/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/v/c;->b:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lmz/h/a/f/v/c;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/f/v/c;->b:Lcom/google/android/material/tabs/TabLayout$f;

    iget v0, p0, Lmz/h/a/f/v/c;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->w:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->x:F

    return-void
.end method
