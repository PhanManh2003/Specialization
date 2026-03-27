.class public Lmz/h/a/f/w/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lmz/h/a/f/w/u;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/q;->a:Lmz/h/a/f/w/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/f/w/q;->a:Lmz/h/a/f/w/u;

    iget-object p1, p1, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/f/w/q;->a:Lmz/h/a/f/w/u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmz/h/a/f/w/u;->e(Lmz/h/a/f/w/u;Z)V

    .line 3
    iget-object p1, p0, Lmz/h/a/f/w/q;->a:Lmz/h/a/f/w/u;

    .line 4
    iput-boolean p2, p1, Lmz/h/a/f/w/u;->g:Z

    :cond_0
    return-void
.end method
