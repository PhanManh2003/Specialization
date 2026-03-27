.class public final enum Lqz/y/q/b/u2/d/b/o0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/d/b/o0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/d/b/o0/b;

.field public static final enum CLASS:Lqz/y/q/b/u2/d/b/o0/b;

.field public static final Companion:Lqz/y/q/b/u2/d/b/o0/a;

.field public static final enum FILE_FACADE:Lqz/y/q/b/u2/d/b/o0/b;

.field public static final enum MULTIFILE_CLASS:Lqz/y/q/b/u2/d/b/o0/b;

.field public static final enum MULTIFILE_CLASS_PART:Lqz/y/q/b/u2/d/b/o0/b;

.field public static final enum SYNTHETIC_CLASS:Lqz/y/q/b/u2/d/b/o0/b;

.field public static final enum UNKNOWN:Lqz/y/q/b/u2/d/b/o0/b;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqz/y/q/b/u2/d/b/o0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lqz/y/q/b/u2/d/b/o0/b;

    new-instance v2, Lqz/y/q/b/u2/d/b/o0/b;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lqz/y/q/b/u2/d/b/o0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqz/y/q/b/u2/d/b/o0/b;->UNKNOWN:Lqz/y/q/b/u2/d/b/o0/b;

    aput-object v2, v1, v4

    new-instance v2, Lqz/y/q/b/u2/d/b/o0/b;

    const-string v3, "CLASS"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v2, v3, v5, v5}, Lqz/y/q/b/u2/d/b/o0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqz/y/q/b/u2/d/b/o0/b;->CLASS:Lqz/y/q/b/u2/d/b/o0/b;

    aput-object v2, v1, v5

    new-instance v2, Lqz/y/q/b/u2/d/b/o0/b;

    const-string v3, "FILE_FACADE"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v3, v5, v5}, Lqz/y/q/b/u2/d/b/o0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqz/y/q/b/u2/d/b/o0/b;->FILE_FACADE:Lqz/y/q/b/u2/d/b/o0/b;

    aput-object v2, v1, v5

    new-instance v2, Lqz/y/q/b/u2/d/b/o0/b;

    const-string v3, "SYNTHETIC_CLASS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v2, v3, v5, v5}, Lqz/y/q/b/u2/d/b/o0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqz/y/q/b/u2/d/b/o0/b;->SYNTHETIC_CLASS:Lqz/y/q/b/u2/d/b/o0/b;

    aput-object v2, v1, v5

    new-instance v2, Lqz/y/q/b/u2/d/b/o0/b;

    const-string v3, "MULTIFILE_CLASS"

    const/4 v5, 0x4

    .line 5
    invoke-direct {v2, v3, v5, v5}, Lqz/y/q/b/u2/d/b/o0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqz/y/q/b/u2/d/b/o0/b;->MULTIFILE_CLASS:Lqz/y/q/b/u2/d/b/o0/b;

    aput-object v2, v1, v5

    new-instance v2, Lqz/y/q/b/u2/d/b/o0/b;

    const-string v3, "MULTIFILE_CLASS_PART"

    const/4 v5, 0x5

    .line 6
    invoke-direct {v2, v3, v5, v5}, Lqz/y/q/b/u2/d/b/o0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqz/y/q/b/u2/d/b/o0/b;->MULTIFILE_CLASS_PART:Lqz/y/q/b/u2/d/b/o0/b;

    aput-object v2, v1, v5

    sput-object v1, Lqz/y/q/b/u2/d/b/o0/b;->$VALUES:[Lqz/y/q/b/u2/d/b/o0/b;

    new-instance v1, Lqz/y/q/b/u2/d/b/o0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqz/y/q/b/u2/d/b/o0/a;-><init>(Lqz/u/c/h;)V

    sput-object v1, Lqz/y/q/b/u2/d/b/o0/b;->Companion:Lqz/y/q/b/u2/d/b/o0/a;

    .line 7
    invoke-static {}, Lqz/y/q/b/u2/d/b/o0/b;->values()[Lqz/y/q/b/u2/d/b/o0/b;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    .line 9
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    array-length v0, v1

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v3, v1, v4

    .line 11
    iget v5, v3, Lqz/y/q/b/u2/d/b/o0/b;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sput-object v2, Lqz/y/q/b/u2/d/b/o0/b;->entryById:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqz/y/q/b/u2/d/b/o0/b;->id:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/b/o0/b;->entryById:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/o0/b;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/d/b/o0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/d/b/o0/b;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/d/b/o0/b;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/d/b/o0/b;->$VALUES:[Lqz/y/q/b/u2/d/b/o0/b;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/d/b/o0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/d/b/o0/b;

    return-object v0
.end method
