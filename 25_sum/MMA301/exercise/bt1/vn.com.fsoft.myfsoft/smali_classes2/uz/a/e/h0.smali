.class public final Luz/a/e/h0;
.super Luz/a/e/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luz/a/e/w;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Luz/a/c/o;Luz/a/c/o;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Luz/a/c/o;->K()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-child"

    return-object v0
.end method
