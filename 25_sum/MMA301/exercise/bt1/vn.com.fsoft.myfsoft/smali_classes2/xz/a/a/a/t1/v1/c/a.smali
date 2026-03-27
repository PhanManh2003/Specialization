.class public Lxz/a/a/a/t1/v1/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/t1/v1/c/a;->a:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lxz/a/a/a/t1/v1/c/a;->b:Ljava/lang/String;

    .line 4
    iput v0, p0, Lxz/a/a/a/t1/v1/c/a;->c:I

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    const-string p1, "CUL"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lxz/a/a/a/t1/v1/c/a;->b:Ljava/lang/String;

    .line 3
    iput v0, p0, Lxz/a/a/a/t1/v1/c/a;->c:I

    goto :goto_0

    :cond_0
    const-string p4, "COL"

    .line 4
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-object p4, p0, Lxz/a/a/a/t1/v1/c/a;->b:Ljava/lang/String;

    .line 6
    iput v0, p0, Lxz/a/a/a/t1/v1/c/a;->c:I

    :cond_1
    :goto_0
    const-string p4, "CLI"

    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 8
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 9
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p3, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p4

    .line 10
    :goto_1
    iget-object v1, p0, Lxz/a/a/a/t1/v1/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_5

    .line 11
    iget-boolean p1, p0, Lxz/a/a/a/t1/v1/c/a;->a:Z

    if-eqz p1, :cond_4

    if-ne p2, v1, :cond_3

    const-string p1, "\t\u2022  "

    .line 12
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    :cond_3
    const-string p1, "\n\t\u2022  "

    .line 13
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    :goto_2
    iput-boolean p4, p0, Lxz/a/a/a/t1/v1/c/a;->a:Z

    goto :goto_4

    .line 15
    :cond_4
    iput-boolean v0, p0, Lxz/a/a/a/t1/v1/c/a;->a:Z

    goto :goto_4

    .line 16
    :cond_5
    iget-boolean p1, p0, Lxz/a/a/a/t1/v1/c/a;->a:Z

    if-eqz p1, :cond_7

    const-string p1, ". "

    if-ne p2, v1, :cond_6

    const-string p2, "\t"

    .line 17
    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lxz/a/a/a/t1/v1/c/a;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_6
    const-string p2, "\n\t"

    .line 18
    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lxz/a/a/a/t1/v1/c/a;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 19
    :goto_3
    iput-boolean p4, p0, Lxz/a/a/a/t1/v1/c/a;->a:Z

    .line 20
    iget p1, p0, Lxz/a/a/a/t1/v1/c/a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lxz/a/a/a/t1/v1/c/a;->c:I

    goto :goto_4

    .line 21
    :cond_7
    iput-boolean v0, p0, Lxz/a/a/a/t1/v1/c/a;->a:Z

    :cond_8
    :goto_4
    return-void
.end method
