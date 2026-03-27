.class public final Lkz/k/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/k/g/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Lkz/k/g/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/k/g/e;->a:Lkz/k/g/f;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/g/e;->a:Lkz/k/g/f;

    check-cast v0, Lkz/k/g/g;

    .line 2
    iget-object v0, v0, Lkz/k/g/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkz/k/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz/k/g/e;->a:Lkz/k/g/f;

    check-cast p1, Lkz/k/g/e;

    iget-object p1, p1, Lkz/k/g/e;->a:Lkz/k/g/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/g/e;->a:Lkz/k/g/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/g/e;->a:Lkz/k/g/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
