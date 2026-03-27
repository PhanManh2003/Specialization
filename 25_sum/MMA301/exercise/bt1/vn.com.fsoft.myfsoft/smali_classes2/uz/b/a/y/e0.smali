.class public final Luz/b/a/y/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luz/b/a/y/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luz/b/a/y/e0;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Luz/b/a/y/e0;-><init>(CCCC)V

    sput-object v0, Luz/b/a/y/e0;->a:Luz/b/a/y/e0;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(CCCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/y/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Luz/b/a/y/e0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0xb6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DecimalStyle[0+-.]"

    return-object v0
.end method
