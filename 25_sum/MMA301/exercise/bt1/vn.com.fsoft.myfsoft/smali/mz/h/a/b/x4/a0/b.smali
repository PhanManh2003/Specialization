.class public final synthetic Lmz/h/a/b/x4/a0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/x4/a0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/x4/a0/b;

    invoke-direct {v0}, Lmz/h/a/b/x4/a0/b;-><init>()V

    sput-object v0, Lmz/h/a/b/x4/a0/b;->t:Lmz/h/a/b/x4/a0/b;

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

    check-cast p1, Lmz/h/a/b/x4/a0/g;

    check-cast p2, Lmz/h/a/b/x4/a0/g;

    .line 1
    iget-wide v0, p1, Lmz/h/a/b/x4/a0/g;->b:J

    iget-wide p1, p2, Lmz/h/a/b/x4/a0/g;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
