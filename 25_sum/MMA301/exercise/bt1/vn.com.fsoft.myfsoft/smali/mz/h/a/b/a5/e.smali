.class public final synthetic Lmz/h/a/b/a5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/a5/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/a5/e;

    invoke-direct {v0}, Lmz/h/a/b/a5/e;-><init>()V

    sput-object v0, Lmz/h/a/b/a5/e;->t:Lmz/h/a/b/a5/e;

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

    check-cast p1, Lmz/h/a/b/a5/s0;

    check-cast p2, Lmz/h/a/b/a5/s0;

    .line 1
    sget v0, Lmz/h/a/b/a5/t0;->h:I

    .line 2
    iget p1, p1, Lmz/h/a/b/a5/s0;->c:F

    iget p2, p2, Lmz/h/a/b/a5/s0;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
