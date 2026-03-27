.class public Lmz/h/a/f/w/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/f/w/h;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/e;->a:Lmz/h/a/f/w/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/f/w/e;->a:Lmz/h/a/f/w/h;

    iget-object p1, p1, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
