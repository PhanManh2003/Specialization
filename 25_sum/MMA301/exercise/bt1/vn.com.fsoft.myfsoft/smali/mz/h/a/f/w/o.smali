.class public Lmz/h/a/f/w/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/f/w/u;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/o;->t:Lmz/h/a/f/w/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/f/w/o;->t:Lmz/h/a/f/w/u;

    iget-object p1, p1, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    iget-object v0, p0, Lmz/h/a/f/w/o;->t:Lmz/h/a/f/w/u;

    invoke-static {v0, p1}, Lmz/h/a/f/w/u;->f(Lmz/h/a/f/w/u;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
