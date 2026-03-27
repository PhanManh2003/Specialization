.class public Lmz/i/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lmz/i/a/a/g;


# direct methods
.method public constructor <init>(Lmz/i/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/i/a/a/a;->t:Lmz/i/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-lez p3, :cond_4

    if-lez p2, :cond_4

    add-int/lit8 p3, p2, -0x1

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 v0, 0x23

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_3

    const/16 v0, 0x40

    if-eq p4, v0, :cond_2

    .line 2
    invoke-static {p4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    iget-object p1, p0, Lmz/i/a/a/a;->t:Lmz/i/a/a/g;

    .line 4
    iput-boolean v2, p1, Lmz/i/a/a/g;->C:Z

    .line 5
    iput-boolean v2, p1, Lmz/i/a/a/g;->D:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lmz/i/a/a/a;->t:Lmz/i/a/a/g;

    .line 7
    iget-object v0, p4, Lmz/i/a/a/g;->A:Lmz/i/a/c/a$a;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v3, p4, Lmz/i/a/a/g;->C:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-static {p1, v2, p3}, Lmz/i/a/a/g;->c(Ljava/lang/CharSequence;II)I

    move-result p3

    add-int/2addr p3, v1

    .line 10
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p4, p1}, Lmz/i/a/c/a$a;->a(Lmz/i/a/c/a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p4, Lmz/i/a/a/g;->B:Lmz/i/a/c/a$a;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v3, p4, Lmz/i/a/a/g;->D:Z

    if-eqz v3, :cond_4

    .line 13
    invoke-static {p1, v2, p3}, Lmz/i/a/a/g;->c(Ljava/lang/CharSequence;II)I

    move-result p3

    add-int/2addr p3, v1

    .line 14
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p4, p1}, Lmz/i/a/c/a$a;->a(Lmz/i/a/c/a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lmz/i/a/a/a;->t:Lmz/i/a/a/g;

    .line 16
    iput-boolean v2, p1, Lmz/i/a/a/g;->C:Z

    .line 17
    iput-boolean v1, p1, Lmz/i/a/a/g;->D:Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lmz/i/a/a/a;->t:Lmz/i/a/a/g;

    .line 19
    iput-boolean v1, p1, Lmz/i/a/a/g;->C:Z

    .line 20
    iput-boolean v2, p1, Lmz/i/a/a/g;->D:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lmz/i/a/a/a;->t:Lmz/i/a/a/g;

    .line 3
    invoke-virtual {p3}, Lmz/i/a/a/g;->d()V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_6

    add-int/2addr p4, p2

    add-int/lit8 p3, p4, -0x1

    if-gez p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x23

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_5

    const/16 v0, 0x40

    if-eq p3, v0, :cond_4

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-object p1, p0, Lmz/i/a/a/a;->t:Lmz/i/a/a/g;

    .line 8
    iput-boolean v2, p1, Lmz/i/a/a/g;->C:Z

    .line 9
    iput-boolean v2, p1, Lmz/i/a/a/g;->D:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Lmz/i/a/a/a;->t:Lmz/i/a/a/g;

    .line 11
    iget-object v0, p3, Lmz/i/a/a/g;->A:Lmz/i/a/c/a$a;

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v3, p3, Lmz/i/a/a/g;->C:Z

    if-eqz v3, :cond_3

    .line 13
    invoke-static {p1, v2, p2}, Lmz/i/a/a/g;->c(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/2addr p2, v1

    .line 14
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Lmz/i/a/c/a$a;->a(Lmz/i/a/c/a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p3, Lmz/i/a/a/g;->B:Lmz/i/a/c/a$a;

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v3, p3, Lmz/i/a/a/g;->D:Z

    if-eqz v3, :cond_6

    .line 17
    invoke-static {p1, v2, p2}, Lmz/i/a/a/g;->c(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/2addr p2, v1

    .line 18
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Lmz/i/a/c/a$a;->a(Lmz/i/a/c/a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lmz/i/a/a/a;->t:Lmz/i/a/a/g;

    .line 20
    iput-boolean v2, p1, Lmz/i/a/a/g;->C:Z

    .line 21
    iput-boolean v1, p1, Lmz/i/a/a/g;->D:Z

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lmz/i/a/a/a;->t:Lmz/i/a/a/g;

    .line 23
    iput-boolean v1, p1, Lmz/i/a/a/g;->C:Z

    .line 24
    iput-boolean v2, p1, Lmz/i/a/a/g;->D:Z

    :cond_6
    :goto_0
    return-void
.end method
