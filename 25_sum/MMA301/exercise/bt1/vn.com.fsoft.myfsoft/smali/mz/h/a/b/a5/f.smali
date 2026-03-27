.class public final synthetic Lmz/h/a/b/a5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/a5/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/a5/f;

    invoke-direct {v0}, Lmz/h/a/b/a5/f;-><init>()V

    sput-object v0, Lmz/h/a/b/a5/f;->t:Lmz/h/a/b/a5/f;

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
    iget p1, p1, Lmz/h/a/b/a5/s0;->a:I

    iget p2, p2, Lmz/h/a/b/a5/s0;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
