.class public final enum Lmz/h/a/e/j/e/l3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/e/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/a/e/j/e/l3;",
        ">;",
        "Lmz/h/a/e/j/e/b1;"
    }
.end annotation


# static fields
.field public static final enum zzbhk:Lmz/h/a/e/j/e/l3;

.field private static final enum zzbhl:Lmz/h/a/e/j/e/l3;

.field private static final enum zzbhm:Lmz/h/a/e/j/e/l3;

.field private static final enum zzbhn:Lmz/h/a/e/j/e/l3;

.field private static final enum zzbho:Lmz/h/a/e/j/e/l3;

.field private static final synthetic zzbhp:[Lmz/h/a/e/j/e/l3;

.field private static final zzbq:Lmz/h/a/e/j/e/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/e/c1<",
            "Lmz/h/a/e/j/e/l3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmz/h/a/e/j/e/l3;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz/h/a/e/j/e/l3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/a/e/j/e/l3;->zzbhk:Lmz/h/a/e/j/e/l3;

    new-instance v1, Lmz/h/a/e/j/e/l3;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmz/h/a/e/j/e/l3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/a/e/j/e/l3;->zzbhl:Lmz/h/a/e/j/e/l3;

    new-instance v3, Lmz/h/a/e/j/e/l3;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmz/h/a/e/j/e/l3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/h/a/e/j/e/l3;->zzbhm:Lmz/h/a/e/j/e/l3;

    new-instance v5, Lmz/h/a/e/j/e/l3;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmz/h/a/e/j/e/l3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmz/h/a/e/j/e/l3;->zzbhn:Lmz/h/a/e/j/e/l3;

    new-instance v7, Lmz/h/a/e/j/e/l3;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lmz/h/a/e/j/e/l3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmz/h/a/e/j/e/l3;->zzbho:Lmz/h/a/e/j/e/l3;

    const/4 v9, 0x5

    new-array v9, v9, [Lmz/h/a/e/j/e/l3;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmz/h/a/e/j/e/l3;->zzbhp:[Lmz/h/a/e/j/e/l3;

    new-instance v0, Lmz/h/a/e/j/e/p3;

    invoke-direct {v0}, Lmz/h/a/e/j/e/p3;-><init>()V

    sput-object v0, Lmz/h/a/e/j/e/l3;->zzbq:Lmz/h/a/e/j/e/c1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmz/h/a/e/j/e/l3;->value:I

    return-void
.end method

.method public static a(I)Lmz/h/a/e/j/e/l3;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmz/h/a/e/j/e/l3;->zzbho:Lmz/h/a/e/j/e/l3;

    return-object p0

    :cond_1
    sget-object p0, Lmz/h/a/e/j/e/l3;->zzbhn:Lmz/h/a/e/j/e/l3;

    return-object p0

    :cond_2
    sget-object p0, Lmz/h/a/e/j/e/l3;->zzbhm:Lmz/h/a/e/j/e/l3;

    return-object p0

    :cond_3
    sget-object p0, Lmz/h/a/e/j/e/l3;->zzbhl:Lmz/h/a/e/j/e/l3;

    return-object p0

    :cond_4
    sget-object p0, Lmz/h/a/e/j/e/l3;->zzbhk:Lmz/h/a/e/j/e/l3;

    return-object p0
.end method

.method public static values()[Lmz/h/a/e/j/e/l3;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/e/l3;->zzbhp:[Lmz/h/a/e/j/e/l3;

    invoke-virtual {v0}, [Lmz/h/a/e/j/e/l3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/e/j/e/l3;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/e/l3;->value:I

    return v0
.end method
