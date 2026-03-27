.class public final enum Lqz/y/q/b/u2/h/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/h/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/h/e0;

.field public static final enum ACTUAL:Lqz/y/q/b/u2/h/e0;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/h/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/h/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lqz/y/q/b/u2/h/e0;

.field public static final enum CONST:Lqz/y/q/b/u2/h/e0;

.field public static final Companion:Lqz/y/q/b/u2/h/d0;

.field public static final enum DATA:Lqz/y/q/b/u2/h/e0;

.field public static final enum EXPECT:Lqz/y/q/b/u2/h/e0;

.field public static final enum INLINE:Lqz/y/q/b/u2/h/e0;

.field public static final enum INNER:Lqz/y/q/b/u2/h/e0;

.field public static final enum LATEINIT:Lqz/y/q/b/u2/h/e0;

.field public static final enum MEMBER_KIND:Lqz/y/q/b/u2/h/e0;

.field public static final enum MODALITY:Lqz/y/q/b/u2/h/e0;

.field public static final enum OVERRIDE:Lqz/y/q/b/u2/h/e0;

.field public static final enum VISIBILITY:Lqz/y/q/b/u2/h/e0;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    new-array v1, v0, [Lqz/y/q/b/u2/h/e0;

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "VISIBILITY"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->VISIBILITY:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v4

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "MODALITY"

    .line 2
    invoke-direct {v2, v3, v5, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->MODALITY:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v5

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "OVERRIDE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v2, v3, v6, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->OVERRIDE:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v6

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "ANNOTATIONS"

    const/4 v6, 0x3

    .line 4
    invoke-direct {v2, v3, v6, v4}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->ANNOTATIONS:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v6

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "INNER"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v2, v3, v6, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->INNER:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v6

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "MEMBER_KIND"

    const/4 v6, 0x5

    .line 6
    invoke-direct {v2, v3, v6, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->MEMBER_KIND:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v6

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "DATA"

    const/4 v6, 0x6

    .line 7
    invoke-direct {v2, v3, v6, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->DATA:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v6

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "INLINE"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v2, v3, v6, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->INLINE:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v6

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "EXPECT"

    const/16 v6, 0x8

    .line 9
    invoke-direct {v2, v3, v6, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->EXPECT:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v6

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "ACTUAL"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v2, v3, v6, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->ACTUAL:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v6

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "CONST"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v2, v3, v6, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->CONST:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v6

    new-instance v2, Lqz/y/q/b/u2/h/e0;

    const-string v3, "LATEINIT"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v2, v3, v6, v5}, Lqz/y/q/b/u2/h/e0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lqz/y/q/b/u2/h/e0;->LATEINIT:Lqz/y/q/b/u2/h/e0;

    aput-object v2, v1, v6

    sput-object v1, Lqz/y/q/b/u2/h/e0;->$VALUES:[Lqz/y/q/b/u2/h/e0;

    new-instance v1, Lqz/y/q/b/u2/h/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqz/y/q/b/u2/h/d0;-><init>(Lqz/u/c/h;)V

    sput-object v1, Lqz/y/q/b/u2/h/e0;->Companion:Lqz/y/q/b/u2/h/d0;

    .line 13
    invoke-static {}, Lqz/y/q/b/u2/h/e0;->values()[Lqz/y/q/b/u2/h/e0;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    aget-object v3, v1, v4

    .line 16
    iget-boolean v5, v3, Lqz/y/q/b/u2/h/e0;->includeByDefault:Z

    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/h/e0;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 17
    invoke-static {}, Lqz/y/q/b/u2/h/e0;->values()[Lqz/y/q/b/u2/h/e0;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/h/e0;->ALL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqz/y/q/b/u2/h/e0;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/h/e0;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/h/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/h/e0;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/h/e0;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/h/e0;->$VALUES:[Lqz/y/q/b/u2/h/e0;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/h/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/h/e0;

    return-object v0
.end method
