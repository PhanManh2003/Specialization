.class public final synthetic Lmz/h/a/b/x4/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/x4/s/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/x4/s/a;

    invoke-direct {v0}, Lmz/h/a/b/x4/s/a;-><init>()V

    sput-object v0, Lmz/h/a/b/x4/s/a;->t:Lmz/h/a/b/x4/s/a;

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

    check-cast p1, Lmz/h/a/b/x4/s/f;

    check-cast p2, Lmz/h/a/b/x4/s/f;

    .line 1
    iget p2, p2, Lmz/h/a/b/x4/s/f;->b:I

    iget p1, p1, Lmz/h/a/b/x4/s/f;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
