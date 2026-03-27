.class public final synthetic Lmz/h/a/b/w4/h2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/w4/h2/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/w4/h2/c;

    invoke-direct {v0}, Lmz/h/a/b/w4/h2/c;-><init>()V

    sput-object v0, Lmz/h/a/b/w4/h2/c;->t:Lmz/h/a/b/w4/h2/c;

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

    check-cast p1, Lmz/h/a/b/w4/h2/s;

    check-cast p2, Lmz/h/a/b/w4/h2/s;

    .line 1
    iget-object p1, p1, Lmz/h/a/b/w4/h2/s;->a:Lmz/h/a/b/w4/h2/r;

    iget p1, p1, Lmz/h/a/b/w4/h2/r;->c:I

    iget-object p2, p2, Lmz/h/a/b/w4/h2/s;->a:Lmz/h/a/b/w4/h2/r;

    iget p2, p2, Lmz/h/a/b/w4/h2/r;->c:I

    invoke-static {p1, p2}, Lmz/h/a/b/w4/h2/t;->b(II)I

    move-result p1

    return p1
.end method
