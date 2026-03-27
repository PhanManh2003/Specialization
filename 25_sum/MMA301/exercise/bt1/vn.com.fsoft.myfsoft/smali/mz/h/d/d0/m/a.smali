.class public final synthetic Lmz/h/d/d0/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/d;


# static fields
.field public static final synthetic a:Lmz/h/d/d0/m/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/d0/m/a;

    invoke-direct {v0}, Lmz/h/d/d0/m/a;-><init>()V

    sput-object v0, Lmz/h/d/d0/m/a;->a:Lmz/h/d/d0/m/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmz/h/d/d0/o/g0;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lmz/h/h/a0;->h()I

    move-result v0

    new-array v1, v0, [B

    .line 3
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance v2, Lmz/h/h/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lmz/h/h/l;-><init>([BII)V

    .line 5
    invoke-virtual {p1, v2}, Lmz/h/h/a0;->j(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6
    invoke-virtual {v2}, Lmz/h/h/l;->M()I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing "

    .line 9
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    const-class v2, Lmz/h/d/d0/o/g0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "byte array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
