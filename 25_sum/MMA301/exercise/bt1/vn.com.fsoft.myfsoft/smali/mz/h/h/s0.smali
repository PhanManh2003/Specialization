.class public final Lmz/h/h/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/h/l1;


# static fields
.field public static final b:Lmz/h/h/z0;


# instance fields
.field public final a:Lmz/h/h/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/h/q0;

    invoke-direct {v0}, Lmz/h/h/q0;-><init>()V

    sput-object v0, Lmz/h/h/s0;->b:Lmz/h/h/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lmz/h/h/r0;

    const/4 v1, 0x2

    new-array v1, v1, [Lmz/h/h/z0;

    .line 2
    sget-object v2, Lmz/h/h/u;->a:Lmz/h/h/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/h/z0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v2, Lmz/h/h/s0;->b:Lmz/h/h/z0;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Lmz/h/h/r0;-><init>([Lmz/h/h/z0;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Lmz/h/h/i0;->a:Ljava/nio/charset/Charset;

    .line 9
    iput-object v0, p0, Lmz/h/h/s0;->a:Lmz/h/h/z0;

    return-void
.end method

.method public static a(Lmz/h/h/y0;)Z
    .locals 2

    .line 1
    check-cast p0, Lmz/h/h/j1;

    .line 2
    iget p0, p0, Lmz/h/h/j1;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lmz/h/h/g1;->PROTO2:Lmz/h/h/g1;

    goto :goto_0

    :cond_0
    sget-object p0, Lmz/h/h/g1;->PROTO3:Lmz/h/h/g1;

    .line 3
    :goto_0
    sget-object v1, Lmz/h/h/g1;->PROTO2:Lmz/h/h/g1;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
