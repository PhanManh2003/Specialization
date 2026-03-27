.class public Llz/a/b/c/g;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/l/a/z<",
        "Llz/a/b/c/h<",
        "TT1;TT2;>;>;"
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Lmz/l/a/c0;


# instance fields
.field public final a:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "update"

    const-string v1, "remove"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llz/a/b/c/g;->c:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    sput-object v0, Llz/a/b/c/g;->d:Lmz/l/a/c0;

    return-void
.end method

.method public constructor <init>(Lmz/l/a/u0;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v0

    .line 4
    iput-object v0, p0, Llz/a/b/c/g;->a:Lmz/l/a/z;

    const/4 v0, 0x1

    .line 5
    aget-object p2, p2, v0

    .line 6
    invoke-virtual {p1, p2}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    .line 7
    iput-object p1, p0, Llz/a/b/c/g;->b:Lmz/l/a/z;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Llz/a/b/c/g;->d:Lmz/l/a/c0;

    invoke-virtual {p1, v2}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lmz/l/a/e0;->r()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Llz/a/b/c/g;->b:Lmz/l/a/z;

    invoke-virtual {v1, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Llz/a/b/c/g;->a:Lmz/l/a/z;

    invoke-virtual {v0, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    .line 9
    new-instance p1, Llz/a/b/c/h;

    invoke-direct {p1, v0, v1}, Llz/a/b/c/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
