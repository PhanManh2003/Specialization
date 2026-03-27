.class public final synthetic Lkz/e/b/b5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lkz/e/b/b5/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz/e/b/b5/i;

    invoke-direct {v0}, Lkz/e/b/b5/i;-><init>()V

    sput-object v0, Lkz/e/b/b5/i;->t:Lkz/e/b/b5/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkz/e/b/b5/n;

    check-cast p2, Lkz/e/b/b5/n;

    .line 1
    sget-object v0, Lkz/e/b/b5/p1;->t:Lkz/e/b/b5/p1;

    .line 2
    iget-object p1, p1, Lkz/e/b/b5/n;->a:Ljava/lang/String;

    iget-object p2, p2, Lkz/e/b/b5/n;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
