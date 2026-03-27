.class public final Lmz/l/a/f1;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lmz/l/a/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/l/a/f1;->a:Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lmz/l/a/f1;->c:[Ljava/lang/Enum;

    .line 4
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmz/l/a/f1;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lmz/l/a/f1;->c:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    aget-object v1, v1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Lmz/l/a/w;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lmz/l/a/w;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Lmz/l/a/w;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    iget-object v2, p0, Lmz/l/a/f1;->b:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lmz/l/a/f1;->b:[Ljava/lang/String;

    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    iput-object v0, p0, Lmz/l/a/f1;->d:Lmz/l/a/c0;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Missing field in "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/a/f1;->d:Lmz/l/a/c0;

    move-object v1, p1

    check-cast v1, Lmz/l/a/f0;

    .line 2
    iget v2, v1, Lmz/l/a/f0;->z:I

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lmz/l/a/f0;->R()I

    move-result v2

    :cond_0
    const/16 v3, 0x8

    const/4 v4, -0x1

    if-lt v2, v3, :cond_4

    const/16 v3, 0xb

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 4
    iget-object v2, v1, Lmz/l/a/f0;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmz/l/a/f0;->T(Ljava/lang/String;Lmz/l/a/c0;)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, v1, Lmz/l/a/f0;->x:Ltz/l;

    iget-object v5, v0, Lmz/l/a/c0;->b:Ltz/y;

    invoke-interface {v2, v5}, Ltz/l;->U0(Ltz/y;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v0, 0x0

    .line 6
    iput v0, v1, Lmz/l/a/f0;->z:I

    .line 7
    iget-object v0, v1, Lmz/l/a/e0;->w:[I

    iget v1, v1, Lmz/l/a/e0;->t:I

    add-int/2addr v1, v4

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    move v0, v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lmz/l/a/f0;->z()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, v0}, Lmz/l/a/f0;->T(Ljava/lang/String;Lmz/l/a/c0;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 10
    iput v3, v1, Lmz/l/a/f0;->z:I

    .line 11
    iput-object v2, v1, Lmz/l/a/f0;->C:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lmz/l/a/e0;->w:[I

    iget v1, v1, Lmz/l/a/e0;->t:I

    add-int/2addr v1, v4

    aget v3, v2, v1

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v4

    :cond_5
    :goto_1
    if-eq v0, v4, :cond_6

    .line 13
    iget-object p1, p0, Lmz/l/a/f1;->c:[Ljava/lang/Enum;

    aget-object p1, p1, v0

    return-object p1

    .line 14
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const-string v2, "Expected one of "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmz/l/a/f1;->b:[Ljava/lang/String;

    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JsonAdapter("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/l/a/f1;->a:Ljava/lang/Class;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
