.class public final synthetic Lmz/h/a/b/x4/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/x4/a0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/x4/a0/a;

    invoke-direct {v0}, Lmz/h/a/b/x4/a0/a;-><init>()V

    sput-object v0, Lmz/h/a/b/x4/a0/a;->t:Lmz/h/a/b/x4/a0/a;

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

    check-cast p1, Lmz/h/a/b/x4/a0/i;

    check-cast p2, Lmz/h/a/b/x4/a0/i;

    .line 1
    iget-object p1, p1, Lmz/h/a/b/x4/a0/i;->a:Lmz/h/a/b/x4/a0/j;

    iget p1, p1, Lmz/h/a/b/x4/a0/j;->b:I

    iget-object p2, p2, Lmz/h/a/b/x4/a0/i;->a:Lmz/h/a/b/x4/a0/j;

    iget p2, p2, Lmz/h/a/b/x4/a0/j;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
