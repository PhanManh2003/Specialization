.class public Lmz/d/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/d/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;

.field public u:Lmz/d/a/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmz/d/a/a/e;

    .line 2
    new-instance v0, Lmz/d/a/a/c;

    invoke-direct {v0}, Lmz/d/a/a/c;-><init>()V

    sput-object v0, Lmz/d/a/a/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    .line 4
    aget-object v6, v0, v4

    aput-object v6, v1, v4

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    const-string v0, ""

    aput-object v0, v1, v5

    move-object v0, v1

    .line 5
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v1, Lmz/d/a/a/d;

    invoke-direct {v1, p0}, Lmz/d/a/a/d;-><init>(Lmz/d/a/a/e;)V

    .line 7
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 8
    aget-object v2, v0, v4

    invoke-virtual {p0, v2}, Lmz/d/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lmz/d/a/a/e;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 9
    aget-object v1, v0, v3

    invoke-virtual {p0, v1}, Lmz/d/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lmz/d/a/a/f;

    invoke-virtual {p0, v1, v2}, Lmz/d/a/a/e;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/d/a/a/f;

    iput-object v1, p0, Lmz/d/a/a/e;->u:Lmz/d/a/a/f;

    .line 10
    aget-object v0, v0, v5

    .line 11
    iput-object p1, p0, Lmz/d/a/a/e;->t:Ljava/lang/String;

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    new-array v1, v3, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "The token was expected to have 3 parts, but got %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    const-string v1, "Device doesn\'t support UTF-8 charset encoding."

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lmz/d/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/d/a/a/e;->u:Lmz/d/a/a/f;

    .line 2
    iget-object v0, v0, Lmz/d/a/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/d/a/a/a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lmz/d/a/a/a;

    invoke-direct {p1}, Lmz/d/a/a/a;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lmz/h/e/k;

    invoke-direct {v0}, Lmz/h/e/k;-><init>()V

    const-class v1, Lmz/d/a/a/f;

    new-instance v2, Lcom/auth0/android/jwt/JWTDeserializer;

    invoke-direct {v2}, Lcom/auth0/android/jwt/JWTDeserializer;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/e/k;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmz/h/e/k;

    .line 3
    invoke-virtual {v0}, Lmz/h/e/k;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/auth0/android/jwt/DecodeException;

    const-string v0, "The token\'s payload had an invalid JSON format."

    invoke-direct {p2, v0, p1}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/d/a/a/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmz/d/a/a/e;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
