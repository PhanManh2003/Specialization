.class public final Lqz/y/q/b/u2/a/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/a/x/b;
    .locals 8

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/x/g;->Companion:Lqz/y/q/b/u2/a/x/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqz/y/q/b/u2/a/x/g;->values()[Lqz/y/q/b/u2/a/x/g;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lqz/y/q/b/u2/a/x/g;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-static {v6, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lqz/y/q/b/u2/a/x/g;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {p1, v6, v1, v7}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_8

    .line 6
    invoke-virtual {v3}, Lqz/y/q/b/u2/a/x/g;->a()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-eqz v4, :cond_5

    :cond_4
    :goto_4
    move-object p1, v5

    goto :goto_6

    .line 9
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    move v0, v1

    :goto_5
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    const/16 v4, 0x9

    if-ltz v2, :cond_4

    if-ge v4, v2, :cond_6

    goto :goto_4

    :cond_6
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 10
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    new-instance p2, Lqz/y/q/b/u2/a/x/b;

    invoke-direct {p2, v3, p1}, Lqz/y/q/b/u2/a/x/b;-><init>(Lqz/y/q/b/u2/a/x/g;I)V

    return-object p2

    :cond_8
    return-object v5
.end method
