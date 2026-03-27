.class public final synthetic Lmz/h/a/b/z4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/z4/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/z4/d;

    invoke-direct {v0}, Lmz/h/a/b/z4/d;-><init>()V

    sput-object v0, Lmz/h/a/b/z4/d;->t:Lmz/h/a/b/z4/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lmz/h/a/b/z4/j0;

    check-cast p2, Lmz/h/a/b/z4/j0;

    .line 1
    iget v0, p2, Lmz/h/a/b/z4/j0;->a:I

    iget v1, p1, Lmz/h/a/b/z4/j0;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Lmz/h/a/b/z4/j0;->c:Ljava/lang/String;

    iget-object v1, p1, Lmz/h/a/b/z4/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p2, Lmz/h/a/b/z4/j0;->d:Ljava/lang/String;

    iget-object p1, p1, Lmz/h/a/b/z4/j0;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method
