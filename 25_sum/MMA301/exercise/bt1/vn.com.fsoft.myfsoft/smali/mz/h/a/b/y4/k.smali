.class public final synthetic Lmz/h/a/b/y4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/y4/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/y4/k;

    invoke-direct {v0}, Lmz/h/a/b/y4/k;-><init>()V

    sput-object v0, Lmz/h/a/b/y4/k;->t:Lmz/h/a/b/y4/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/y4/s;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/b/y4/s;

    invoke-virtual {p1, p2}, Lmz/h/a/b/y4/s;->c(Lmz/h/a/b/y4/s;)I

    move-result p1

    return p1
.end method
