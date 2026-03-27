.class public Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x23

    if-eq p1, p2, :cond_1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    .line 4
    iget-object p3, p2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->z:Landroid/widget/ArrayAdapter;

    if-eq p1, p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    .line 7
    iget-object p3, p2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->y:Landroid/widget/ArrayAdapter;

    if-eq p1, p3, :cond_2

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method
