.class public Lmz/a/a/u0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/u0/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/a/a/u0/g0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/a/a/u0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/a/a/u0/e;

    invoke-direct {v0}, Lmz/a/a/u0/e;-><init>()V

    sput-object v0, Lmz/a/a/u0/e;->a:Lmz/a/a/u0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/u0/h0/e;F)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/a/a/u0/h0/e;->x()Lmz/a/a/u0/h0/d;

    move-result-object p2

    sget-object v0, Lmz/a/a/u0/h0/d;->BEGIN_ARRAY:Lmz/a/a/u0/h0/d;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lmz/a/a/u0/h0/e;->a()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmz/a/a/u0/h0/e;->l()D

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lmz/a/a/u0/h0/e;->l()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lmz/a/a/u0/h0/e;->l()D

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lmz/a/a/u0/h0/e;->l()D

    move-result-wide v6

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lmz/a/a/u0/h0/e;->d()V

    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, p1

    if-gtz v8, :cond_3

    cmpg-double v8, v2, p1

    if-gtz v8, :cond_3

    cmpg-double v8, v4, p1

    if-gtz v8, :cond_3

    cmpg-double p1, v6, p1

    if-gtz p1, :cond_3

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v4, p1

    mul-double/2addr v6, p1

    :cond_3
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    .line 8
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
