.class public final Lqz/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final t:[Lqz/s/m;


# direct methods
.method public constructor <init>([Lqz/s/m;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/s/b;->t:[Lqz/s/m;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/s/b;->t:[Lqz/s/m;

    sget-object v1, Lqz/s/n;->t:Lqz/s/n;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
