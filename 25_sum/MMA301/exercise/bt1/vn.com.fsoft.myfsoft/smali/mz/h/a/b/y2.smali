.class public final Lmz/h/a/b/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final w:Lmz/h/a/b/y2;


# instance fields
.field public final t:Landroid/net/Uri;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/b/x2;

    invoke-direct {v0}, Lmz/h/a/b/x2;-><init>()V

    .line 2
    new-instance v1, Lmz/h/a/b/y2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmz/h/a/b/y2;-><init>(Lmz/h/a/b/x2;Lmz/h/a/b/m2;)V

    .line 3
    sput-object v1, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/x2;Lmz/h/a/b/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lmz/h/a/b/x2;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/y2;->t:Landroid/net/Uri;

    .line 4
    iget-object p2, p1, Lmz/h/a/b/x2;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmz/h/a/b/y2;->u:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lmz/h/a/b/x2;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Lmz/h/a/b/y2;->v:Landroid/os/Bundle;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/b/y2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/y2;

    .line 3
    iget-object v1, p0, Lmz/h/a/b/y2;->t:Landroid/net/Uri;

    iget-object v3, p1, Lmz/h/a/b/y2;->t:Landroid/net/Uri;

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/y2;->u:Ljava/lang/String;

    iget-object p1, p1, Lmz/h/a/b/y2;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/y2;->t:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lmz/h/a/b/y2;->u:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
