.class public final Lxz/a/a/a/y1/f/f0/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/f/f0/d/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/f/f0/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/f0/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/d/c$a;->t:Lxz/a/a/a/y1/f/f0/d/c;

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
    iget-object p2, p0, Lxz/a/a/a/y1/f/f0/d/c$a;->t:Lxz/a/a/a/y1/f/f0/d/c;

    .line 2
    sget p3, Lxz/a/a/a/y1/f/f0/d/c;->L0:I

    .line 3
    invoke-virtual {p2}, Lxz/a/a/a/y1/f/f0/d/c;->v4()Lxz/a/a/a/y1/f/f0/e/a;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p4, "Locale.ROOT"

    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "keyword"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p2, Lxz/a/a/a/y1/f/f0/e/a;->j:Ljava/lang/String;

    invoke-static {p3, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 7
    iput-object p1, p2, Lxz/a/a/a/y1/f/f0/e/a;->j:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x3

    .line 8
    invoke-static {p2, p1, p3, p4}, Lxz/a/a/a/y1/f/f0/e/a;->w(Lxz/a/a/a/y1/f/f0/e/a;Ljava/util/List;ZI)V

    :cond_1
    return-void
.end method
