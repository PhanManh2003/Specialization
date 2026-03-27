.class public Lmz/h/a/f/o/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/f/o/p;


# direct methods
.method public constructor <init>(Lmz/h/a/f/o/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/q;->t:Lmz/h/a/f/o/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/f/o/q;->t:Lmz/h/a/f/o/p;

    .line 2
    iget-object p1, p1, Lmz/h/a/f/o/p;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 4
    iget-object p1, p0, Lmz/h/a/f/o/q;->t:Lmz/h/a/f/o/p;

    .line 5
    invoke-virtual {p1}, Lmz/h/a/f/o/p;->d3()V

    return-void
.end method
