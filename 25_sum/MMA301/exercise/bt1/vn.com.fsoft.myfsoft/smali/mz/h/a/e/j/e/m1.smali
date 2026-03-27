.class public final Lmz/h/a/e/j/e/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/e/h2;


# static fields
.field public static final b:Lmz/h/a/e/j/e/t1;


# instance fields
.field public final a:Lmz/h/a/e/j/e/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/e/n1;

    invoke-direct {v0}, Lmz/h/a/e/j/e/n1;-><init>()V

    sput-object v0, Lmz/h/a/e/j/e/m1;->b:Lmz/h/a/e/j/e/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lmz/h/a/e/j/e/o1;

    const/4 v1, 0x2

    new-array v1, v1, [Lmz/h/a/e/j/e/t1;

    sget-object v2, Lmz/h/a/e/j/e/t0;->a:Lmz/h/a/e/j/e/t0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/e/t1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lmz/h/a/e/j/e/m1;->b:Lmz/h/a/e/j/e/t1;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lmz/h/a/e/j/e/o1;-><init>([Lmz/h/a/e/j/e/t1;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lmz/h/a/e/j/e/a1;->a:Ljava/nio/charset/Charset;

    .line 5
    iput-object v0, p0, Lmz/h/a/e/j/e/m1;->a:Lmz/h/a/e/j/e/t1;

    return-void
.end method

.method public static a(Lmz/h/a/e/j/e/s1;)Z
    .locals 1

    check-cast p0, Lmz/h/a/e/j/e/d2;

    .line 1
    iget-object p0, p0, Lmz/h/a/e/j/e/d2;->b:Lmz/h/a/e/j/e/e2;

    .line 2
    iget p0, p0, Lmz/h/a/e/j/e/e2;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
