.class public abstract Lmz/l/a/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/l/a/y;

.field public static final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/l/a/w0;

    invoke-direct {v0}, Lmz/l/a/w0;-><init>()V

    sput-object v0, Lmz/l/a/h1;->a:Lmz/l/a/y;

    .line 2
    new-instance v0, Lmz/l/a/x0;

    invoke-direct {v0}, Lmz/l/a/x0;-><init>()V

    sput-object v0, Lmz/l/a/h1;->b:Lmz/l/a/z;

    .line 3
    new-instance v0, Lmz/l/a/y0;

    invoke-direct {v0}, Lmz/l/a/y0;-><init>()V

    sput-object v0, Lmz/l/a/h1;->c:Lmz/l/a/z;

    .line 4
    new-instance v0, Lmz/l/a/z0;

    invoke-direct {v0}, Lmz/l/a/z0;-><init>()V

    sput-object v0, Lmz/l/a/h1;->d:Lmz/l/a/z;

    .line 5
    new-instance v0, Lmz/l/a/a1;

    invoke-direct {v0}, Lmz/l/a/a1;-><init>()V

    sput-object v0, Lmz/l/a/h1;->e:Lmz/l/a/z;

    .line 6
    new-instance v0, Lmz/l/a/b1;

    invoke-direct {v0}, Lmz/l/a/b1;-><init>()V

    sput-object v0, Lmz/l/a/h1;->f:Lmz/l/a/z;

    .line 7
    new-instance v0, Lmz/l/a/c1;

    invoke-direct {v0}, Lmz/l/a/c1;-><init>()V

    sput-object v0, Lmz/l/a/h1;->g:Lmz/l/a/z;

    .line 8
    new-instance v0, Lmz/l/a/d1;

    invoke-direct {v0}, Lmz/l/a/d1;-><init>()V

    sput-object v0, Lmz/l/a/h1;->h:Lmz/l/a/z;

    .line 9
    new-instance v0, Lmz/l/a/e1;

    invoke-direct {v0}, Lmz/l/a/e1;-><init>()V

    sput-object v0, Lmz/l/a/h1;->i:Lmz/l/a/z;

    .line 10
    new-instance v0, Lmz/l/a/v0;

    invoke-direct {v0}, Lmz/l/a/v0;-><init>()V

    sput-object v0, Lmz/l/a/h1;->j:Lmz/l/a/z;

    return-void
.end method

.method public static a(Lmz/l/a/e0;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/l/a/e0;->m()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
