.class public Lqz/y/q/b/u2/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/i/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lqz/y/q/b/u2/i/u;

.field public static final e:Lqz/y/q/b/u2/l/a2/d;


# instance fields
.field public final a:Lqz/y/q/b/u2/l/a2/i;

.field public final b:Lqz/y/q/b/u2/l/a2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lqz/y/q/b/u2/i/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/i/u;->c:Ljava/util/List;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/i/m;

    invoke-direct {v0}, Lqz/y/q/b/u2/i/m;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/i/u;->e:Lqz/y/q/b/u2/l/a2/d;

    .line 3
    new-instance v1, Lqz/y/q/b/u2/i/u;

    sget-object v2, Lqz/y/q/b/u2/l/a2/h;->a:Lqz/y/q/b/u2/l/a2/h;

    invoke-direct {v1, v0, v2}, Lqz/y/q/b/u2/i/u;-><init>(Lqz/y/q/b/u2/l/a2/d;Lqz/y/q/b/u2/l/a2/i;)V

    sput-object v1, Lqz/y/q/b/u2/i/u;->d:Lqz/y/q/b/u2/i/u;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/l/a2/d;Lqz/y/q/b/u2/l/a2/i;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/i/u;->b:Lqz/y/q/b/u2/l/a2/d;

    .line 3
    iput-object p2, p0, Lqz/y/q/b/u2/i/u;->a:Lqz/y/q/b/u2/l/a2/i;

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x29

    const/16 v2, 0x28

    const/16 v3, 0x62

    const/16 v4, 0x5d

    const/16 v5, 0x5a

    const/16 v6, 0x11

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x7

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_2
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1a
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1b
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1c
    const-string v15, "typeChecker"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_28
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeChecker"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2c
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_2d
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_2e
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_2f
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithEqualityAxioms"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_30
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_31
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_32
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_35
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_37
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_39
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3c
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3d
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3e
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3f
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_4a
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4b
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4c
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_4f
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x55
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_16
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_c
        :pswitch_7
        :pswitch_27
        :pswitch_16
        :pswitch_6
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_2
        :pswitch_2
        :pswitch_c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1c
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4b
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x55
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4b
        :pswitch_4f
        :pswitch_4f
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_4f
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_4f
        :pswitch_47
        :pswitch_47
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_46
        :pswitch_46
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_4f
        :pswitch_4f
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_35
        :pswitch_35
        :pswitch_4f
        :pswitch_34
        :pswitch_34
        :pswitch_4f
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_4f
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x14
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1c
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4b
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x55
        :pswitch_50
        :pswitch_50
        :pswitch_50
    .end packed-switch
.end method

.method public static c(Lqz/y/q/b/u2/b/d;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/d;",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/b/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/d;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/d;

    .line 5
    invoke-static {v0, p1}, Lqz/y/q/b/u2/i/u;->c(Lqz/y/q/b/u2/b/d;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0xe

    .line 7
    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public static d(Lqz/y/q/b/u2/b/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/b;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/g1;

    .line 5
    check-cast v0, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/i/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/d;",
            ">;",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/i/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1e

    if-eqz v6, :cond_1d

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1b

    .line 1
    new-instance v3, Lqz/y/q/b/u2/i/p;

    invoke-direct {v3, p1}, Lqz/y/q/b/u2/i/p;-><init>(Lqz/y/q/b/u2/b/g;)V

    invoke-static {p0, v3}, Lqz/q/i;->p(Ljava/lang/Iterable;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v3

    .line 2
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 3
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v3

    move v8, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/b/d;

    .line 4
    invoke-interface {v9}, Lqz/y/q/b/u2/b/u;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_4

    if-eq v11, v10, :cond_3

    const/4 v9, 0x2

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v8, v10

    goto :goto_1

    :cond_2
    move v5, v10

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Member cannot have SEALED modality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    sget-object v0, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    if-eqz v0, :cond_5

    :goto_2
    move-object v2, v0

    goto/16 :goto_b

    :cond_5
    const/16 v0, 0x55

    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    .line 7
    :cond_6
    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v0

    sget-object v9, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    if-eq v0, v9, :cond_7

    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v0

    sget-object v9, Lqz/y/q/b/u2/b/w;->SEALED:Lqz/y/q/b/u2/b/w;

    if-eq v0, v9, :cond_7

    move v0, v10

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    .line 8
    sget-object v0, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x56

    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    :cond_9
    if-nez v5, :cond_c

    if-eqz v8, :cond_c

    if-eqz v0, :cond_a

    .line 9
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v0

    goto :goto_4

    :cond_a
    sget-object v0, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    :goto_4
    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0x57

    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    .line 10
    :cond_c
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/b/d;

    if-eqz v9, :cond_d

    .line 12
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-static {v9, v11}, Lqz/y/q/b/u2/i/u;->c(Lqz/y/q/b/u2/b/d;Ljava/util/Set;)V

    .line 14
    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_d
    const/16 v0, 0xb

    .line 15
    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    .line 16
    :cond_e
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/b/m;

    invoke-static {v8}, Lqz/y/q/b/u2/i/a0/g;->j(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object v8

    const-string v9, "$this$isTypeRefinementEnabled"

    .line 17
    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v9, Lqz/y/q/b/u2/l/a2/j;->a:Lqz/y/q/b/u2/b/x;

    .line 19
    invoke-interface {v8, v9}, Lqz/y/q/b/u2/b/y;->g0(Lqz/y/q/b/u2/b/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/l/a2/t;

    .line 20
    :cond_f
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v8

    if-gt v8, v10, :cond_10

    goto :goto_8

    .line 21
    :cond_10
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 25
    move-object v12, v9

    check-cast v12, Lqz/y/q/b/u2/b/b;

    check-cast v11, Lqz/y/q/b/u2/b/b;

    .line 26
    invoke-static {v12, v11, v3}, Lqz/y/q/b/u2/i/u;->q(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Z)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 28
    :cond_12
    invoke-static {v11, v12, v3}, Lqz/y/q/b/u2/i/u;->q(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_6

    .line 29
    :cond_13
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    move-object v5, v8

    .line 30
    :goto_8
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 31
    sget-object v8, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    .line 32
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/b/d;

    if-eqz v0, :cond_16

    .line 33
    invoke-interface {v9}, Lqz/y/q/b/u2/b/u;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v10

    sget-object v11, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    if-ne v10, v11, :cond_16

    move-object v9, v3

    goto :goto_a

    :cond_16
    invoke-interface {v9}, Lqz/y/q/b/u2/b/u;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v9

    .line 34
    :goto_a
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_15

    move-object v8, v9

    goto :goto_9

    :cond_17
    if-eqz v8, :cond_19

    move-object v2, v8

    :goto_b
    if-eqz v4, :cond_18

    .line 35
    sget-object v0, Lqz/y/q/b/u2/b/u1;->h:Lqz/y/q/b/u2/b/v1;

    goto :goto_c

    :cond_18
    sget-object v0, Lqz/y/q/b/u2/b/u1;->g:Lqz/y/q/b/u2/b/v1;

    :goto_c
    move-object v3, v0

    .line 36
    new-instance v0, Lqz/y/q/b/u2/i/o;

    invoke-direct {v0}, Lqz/y/q/b/u2/i/o;-><init>()V

    invoke-static {v7, v0}, Lqz/y/q/b/u2/i/u;->s(Ljava/util/Collection;Lqz/u/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/d;

    .line 37
    sget-object v4, Lqz/y/q/b/u2/b/c;->FAKE_OVERRIDE:Lqz/y/q/b/u2/b/c;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lqz/y/q/b/u2/b/d;->p0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/c;Z)Lqz/y/q/b/u2/b/d;

    move-result-object v0

    .line 38
    invoke-virtual {v6, v0, v7}, Lqz/y/q/b/u2/i/l;->c(Lqz/y/q/b/u2/b/d;Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v6, v0}, Lqz/y/q/b/u2/i/l;->a(Lqz/y/q/b/u2/b/d;)V

    return-void

    :cond_19
    const/16 v0, 0x5a

    .line 40
    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    :cond_1a
    const/16 v0, 0x59

    .line 41
    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    :cond_1b
    const/16 v0, 0x5c

    .line 42
    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    :cond_1c
    const/16 v0, 0x5b

    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    :cond_1d
    const/16 v0, 0x52

    .line 43
    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    :cond_1e
    const/16 v0, 0x51

    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    :cond_1f
    const/16 v0, 0x50

    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2
.end method

.method public static g(Ljava/lang/Object;Ljava/util/Collection;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lqz/u/b/b<",
            "TH;",
            "Lqz/y/q/b/u2/b/b;",
            ">;",
            "Lqz/u/b/b<",
            "TH;",
            "Lqz/o;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/b;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/b;

    if-ne p0, v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v3}, Lqz/y/q/b/u2/i/u;->j(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/i/s;

    move-result-object v3

    .line 9
    sget-object v4, Lqz/y/q/b/u2/i/s;->OVERRIDABLE:Lqz/y/q/b/u2/i/s;

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v4, Lqz/y/q/b/u2/i/s;->CONFLICT:Lqz/y/q/b/u2/i/s;

    if-ne v3, v4, :cond_0

    .line 13
    invoke-interface {p3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x5f

    .line 15
    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x5e

    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public static i(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/i/t;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    .line 1
    instance-of v1, p0, Lqz/y/q/b/u2/b/t;

    if-eqz v1, :cond_0

    instance-of v2, p1, Lqz/y/q/b/u2/b/t;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lqz/y/q/b/u2/b/n0;

    if-eqz v2, :cond_2

    instance-of v3, p1, Lqz/y/q/b/u2/b/n0;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/i/t;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    :goto_0
    move-object v1, p0

    check-cast v1, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Lqz/y/q/b/u2/i/t;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    .line 7
    invoke-static {p0}, Lqz/y/q/b/u2/i/t;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_8
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    .line 9
    invoke-static {p0}, Lqz/y/q/b/u2/i/t;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x25

    .line 10
    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x24

    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public static j(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/i/s;
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/u;->d:Lqz/y/q/b/u2/i/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lqz/y/q/b/u2/i/u;->l(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/i/t;

    move-result-object v2

    invoke-virtual {v2}, Lqz/y/q/b/u2/i/t;->c()Lqz/y/q/b/u2/i/s;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lqz/y/q/b/u2/i/u;->l(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/i/t;

    move-result-object p0

    invoke-virtual {p0}, Lqz/y/q/b/u2/i/t;->c()Lqz/y/q/b/u2/i/s;

    move-result-object p0

    .line 3
    sget-object p1, Lqz/y/q/b/u2/i/s;->OVERRIDABLE:Lqz/y/q/b/u2/i/s;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/y/q/b/u2/i/s;->CONFLICT:Lqz/y/q/b/u2/i/s;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lqz/y/q/b/u2/i/s;->INCOMPATIBLE:Lqz/y/q/b/u2/i/s;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lqz/y/q/b/u2/i/u;->p(Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/p;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    instance-of v2, p0, Lqz/y/q/b/u2/b/t;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, v0, p1, v1}, Lqz/y/q/b/u2/i/u;->o(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    instance-of v2, p0, Lqz/y/q/b/u2/b/n0;

    if-eqz v2, :cond_8

    .line 7
    move-object v2, p0

    check-cast v2, Lqz/y/q/b/u2/b/n0;

    .line 8
    move-object v4, p1

    check-cast v4, Lqz/y/q/b/u2/b/n0;

    .line 9
    move-object v5, v2

    check-cast v5, Lqz/y/q/b/u2/b/y1/x0;

    .line 10
    iget-object v5, v5, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    .line 11
    move-object v6, v4

    check-cast v6, Lqz/y/q/b/u2/b/y1/x0;

    .line 12
    iget-object v6, v6, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v5, v6}, Lqz/y/q/b/u2/i/u;->p(Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/p;)Z

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    :goto_1
    if-nez v5, :cond_4

    return v3

    .line 14
    :cond_4
    check-cast v2, Lqz/y/q/b/u2/b/y1/x0;

    .line 15
    iget-boolean v2, v2, Lqz/y/q/b/u2/b/y1/x0;->y:Z

    if-eqz v2, :cond_5

    .line 16
    move-object v5, v4

    check-cast v5, Lqz/y/q/b/u2/b/y1/x0;

    .line 17
    iget-boolean v5, v5, Lqz/y/q/b/u2/b/y1/x0;->y:Z

    if-eqz v5, :cond_5

    .line 18
    sget-object v2, Lqz/y/q/b/u2/i/u;->d:Lqz/y/q/b/u2/i/u;

    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lqz/y/q/b/u2/i/u;->f(Ljava/util/List;Ljava/util/List;)Lqz/y/q/b/u2/l/a2/e;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/l/a2/g;

    invoke-virtual {p0, v0, v1}, Lqz/y/q/b/u2/l/a2/g;->a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result p0

    return p0

    :cond_5
    if-nez v2, :cond_6

    .line 19
    check-cast v4, Lqz/y/q/b/u2/b/y1/x0;

    .line 20
    iget-boolean v2, v4, Lqz/y/q/b/u2/b/y1/x0;->y:Z

    if-nez v2, :cond_7

    .line 21
    :cond_6
    invoke-static {p0, v0, p1, v1}, Lqz/y/q/b/u2/i/u;->o(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v7

    :cond_7
    return v3

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected callable: "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x40

    .line 23
    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x3f

    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public static o(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/u;->d:Lqz/y/q/b/u2/i/u;

    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Lqz/y/q/b/u2/b/b;->q()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lqz/y/q/b/u2/i/u;->f(Ljava/util/List;Ljava/util/List;)Lqz/y/q/b/u2/l/a2/e;

    move-result-object p0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/a2/g;

    invoke-virtual {p0, p1, p3}, Lqz/y/q/b/u2/l/a2/g;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x48

    .line 3
    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x46

    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public static p(Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/p;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/p;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object p0

    invoke-interface {p1}, Lqz/y/q/b/u2/b/p;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object p1

    invoke-static {p0, p1}, Lqz/y/q/b/u2/b/u1;->b(Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/v1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lqz/y/q/b/u2/b/b;",
            ">(TD;TD;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lqz/y/q/b/u2/i/e;->a:Lqz/y/q/b/u2/i/e;

    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->a()Lqz/y/q/b/u2/b/b;

    move-result-object v2

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->a()Lqz/y/q/b/u2/b/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lqz/y/q/b/u2/i/e;->a(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->a()Lqz/y/q/b/u2/b/b;

    move-result-object p1

    .line 3
    sget-object v0, Lqz/y/q/b/u2/i/g;->a:Lqz/y/q/b/u2/f/e;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->a()Lqz/y/q/b/u2/b/b;

    move-result-object p0

    invoke-static {p0, v0}, Lqz/y/q/b/u2/i/g;->b(Lqz/y/q/b/u2/b/b;Ljava/util/Set;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/b;

    .line 7
    sget-object v2, Lqz/y/q/b/u2/i/e;->a:Lqz/y/q/b/u2/i/e;

    invoke-virtual {v2, p1, v0, p2}, Lqz/y/q/b/u2/i/e;->a(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0xa

    .line 8
    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x9

    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public static r(Lqz/y/q/b/u2/b/d;Lqz/u/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/d;",
            "Lqz/u/b/b<",
            "Lqz/y/q/b/u2/b/d;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/d;

    .line 2
    invoke-interface {v2}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v3

    sget-object v4, Lqz/y/q/b/u2/b/u1;->g:Lqz/y/q/b/u2/b/v1;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-static {v2, p1}, Lqz/y/q/b/u2/i/u;->r(Lqz/y/q/b/u2/b/d;Lqz/u/b/b;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/b/u1;->g:Lqz/y/q/b/u2/b/v1;

    if-eq v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v2, Lqz/y/q/b/u2/b/u1;->k:Lqz/y/q/b/u2/b/v1;

    goto :goto_5

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/d;

    .line 9
    invoke-interface {v4}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v4

    if-nez v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v4, v3}, Lqz/y/q/b/u2/b/u1;->b(Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/v1;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/d;

    .line 13
    invoke-interface {v4}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/y/q/b/u2/b/u1;->b(Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/v1;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_9

    :cond_a
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    :goto_6
    move-object v2, v0

    goto :goto_7

    .line 15
    :cond_c
    invoke-interface {p0}, Lqz/y/q/b/u2/b/d;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v3

    sget-object v4, Lqz/y/q/b/u2/b/c;->FAKE_OVERRIDE:Lqz/y/q/b/u2/b/c;

    if-ne v3, v4, :cond_e

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/d;

    .line 17
    invoke-interface {v3}, Lqz/y/q/b/u2/b/u;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v4

    sget-object v5, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    if-eq v4, v5, :cond_d

    invoke-interface {v3}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    .line 18
    :cond_e
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/v1;->d()Lqz/y/q/b/u2/b/v1;

    move-result-object v2

    :cond_f
    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    .line 19
    invoke-interface {p1, p0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_10
    sget-object v1, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    goto :goto_8

    :cond_11
    move-object v1, v2

    .line 21
    :goto_8
    instance-of v3, p0, Lqz/y/q/b/u2/b/y1/x0;

    if-eqz v3, :cond_16

    .line 22
    move-object v3, p0

    check-cast v3, Lqz/y/q/b/u2/b/y1/x0;

    if-eqz v1, :cond_15

    .line 23
    iput-object v1, v3, Lqz/y/q/b/u2/b/y1/x0;->B:Lqz/y/q/b/u2/b/v1;

    .line 24
    check-cast p0, Lqz/y/q/b/u2/b/n0;

    check-cast p0, Lqz/y/q/b/u2/b/y1/x0;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iget-object v3, p0, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    if-eqz v3, :cond_12

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_12
    iget-object p0, p0, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    if-eqz p0, :cond_13

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/m0;

    if-nez v2, :cond_14

    move-object v3, v0

    goto :goto_a

    :cond_14
    move-object v3, p1

    .line 31
    :goto_a
    invoke-static {v1, v3}, Lqz/y/q/b/u2/i/u;->r(Lqz/y/q/b/u2/b/d;Lqz/u/b/b;)V

    goto :goto_9

    :cond_15
    const/16 p0, 0x10

    .line 32
    invoke-static {p0}, Lqz/y/q/b/u2/b/y1/x0;->J(I)V

    throw v0

    .line 33
    :cond_16
    instance-of p1, p0, Lqz/y/q/b/u2/b/y1/h0;

    if-eqz p1, :cond_18

    .line 34
    check-cast p0, Lqz/y/q/b/u2/b/y1/h0;

    if-eqz v1, :cond_17

    .line 35
    iput-object v1, p0, Lqz/y/q/b/u2/b/y1/h0;->D:Lqz/y/q/b/u2/b/v1;

    goto :goto_b

    :cond_17
    const/16 p0, 0x9

    .line 36
    invoke-static {p0}, Lqz/y/q/b/u2/b/y1/h0;->J(I)V

    throw v0

    .line 37
    :cond_18
    check-cast p0, Lqz/y/q/b/u2/b/y1/v0;

    .line 38
    iput-object v1, p0, Lqz/y/q/b/u2/b/y1/v0;->D:Lqz/y/q/b/u2/b/v1;

    .line 39
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/v0;->a0()Lqz/y/q/b/u2/b/n0;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/x0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object p1

    if-eq v1, p1, :cond_19

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lqz/y/q/b/u2/b/y1/v0;->x:Z

    :cond_19
    :goto_b
    return-void

    :cond_1a
    const/16 p0, 0x68

    .line 41
    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_1b
    const/16 p0, 0x66

    .line 42
    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public static s(Ljava/util/Collection;Lqz/u/b/b;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lqz/u/b/b<",
            "TH;",
            "Lqz/y/q/b/u2/b/b;",
            ">;)TH;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lqz/q/i;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4b

    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "$this$map"

    .line 4
    invoke-static {p0, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transform"

    invoke-static {p1, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-interface {p1, v5}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lqz/q/i;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {p1, v4}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/b/b;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/b/b;

    if-eqz v7, :cond_7

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/b/b;

    .line 13
    invoke-static {v7, v9}, Lqz/y/q/b/u2/i/u;->k(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-static {v7, v5}, Lqz/y/q/b/u2/i/u;->k(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, Lqz/y/q/b/u2/i/u;->k(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_7
    const/16 p0, 0x43

    .line 16
    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    .line 17
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    const/16 p0, 0x4c

    .line 18
    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    .line 19
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_c

    .line 20
    invoke-static {v0}, Lqz/q/i;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0x4d

    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2

    .line 21
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/b;

    invoke-interface {v3}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    invoke-static {v3}, Lmz/h/i/s/a/l;->F1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_e
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_f

    return-object v1

    .line 23
    :cond_f
    invoke-static {v0}, Lqz/q/i;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0x4f

    invoke-static {p0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v2
.end method


# virtual methods
.method public final b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/a2/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lqz/y/q/b/u2/i/u;->a:Lqz/y/q/b/u2/l/a2/i;

    check-cast v0, Lqz/y/q/b/u2/l/a2/h;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/i/u;->a:Lqz/y/q/b/u2/l/a2/i;

    check-cast v1, Lqz/y/q/b/u2/l/a2/h;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p1, p2}, Lqz/y/q/b/u2/l/a2/e;->a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x2c

    .line 7
    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2b

    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x2a

    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Lqz/y/q/b/u2/l/a2/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;)",
            "Lqz/y/q/b/u2/l/a2/e;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqz/y/q/b/u2/i/u;->b:Lqz/y/q/b/u2/l/a2/d;

    invoke-static {p1}, Lqz/y/q/b/u2/l/a2/g;->d(Lqz/y/q/b/u2/l/a2/d;)Lqz/y/q/b/u2/l/a2/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/b1;

    invoke-interface {v2}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/b1;

    invoke-interface {v3}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lqz/y/q/b/u2/i/n;

    invoke-direct {p1, p0, v0}, Lqz/y/q/b/u2/i/n;-><init>(Lqz/y/q/b/u2/i/u;Ljava/util/Map;)V

    invoke-static {p1}, Lqz/y/q/b/u2/l/a2/g;->d(Lqz/y/q/b/u2/l/a2/d;)Lqz/y/q/b/u2/l/a2/e;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x27

    .line 6
    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x26

    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public h(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/i/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/d;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/d;",
            ">;",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/i/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_16

    if-eqz v0, :cond_15

    if-eqz p3, :cond_14

    if-eqz v1, :cond_13

    .line 1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/b/d;

    if-eqz v6, :cond_6

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v11, Lqz/y/q/b/u2/n/t;

    invoke-direct {v11, v3}, Lqz/y/q/b/u2/n/t;-><init>(Lqz/u/c/h;)V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqz/y/q/b/u2/b/d;

    move-object/from16 v14, p0

    .line 6
    invoke-virtual {v14, v13, v6, v1}, Lqz/y/q/b/u2/i/u;->l(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/i/t;

    move-result-object v15

    invoke-virtual {v15}, Lqz/y/q/b/u2/i/t;->c()Lqz/y/q/b/u2/i/s;

    move-result-object v15

    .line 7
    invoke-interface {v13}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lqz/y/q/b/u2/b/u1;->e(Lqz/y/q/b/u2/b/v1;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v13, v6}, Lqz/y/q/b/u2/b/u1;->f(Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v8

    goto :goto_2

    :cond_0
    move/from16 v16, v7

    .line 8
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_3

    if-eq v15, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v16, :cond_2

    const-string v15, "fromSuper"

    .line 9
    invoke-static {v13, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fromCurrent"

    invoke-static {v6, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v13, v6}, Lqz/y/q/b/u2/i/l;->b(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/d;)V

    .line 11
    :cond_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v16, :cond_4

    .line 12
    invoke-virtual {v11, v13}, Lqz/y/q/b/u2/n/t;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v14, p0

    .line 14
    invoke-virtual {v2, v6, v11}, Lqz/y/q/b/u2/i/l;->c(Lqz/y/q/b/u2/b/d;Ljava/util/Collection;)V

    .line 15
    invoke-interface {v4, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    move-object/from16 v14, p0

    const/16 v0, 0x37

    .line 16
    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v3

    :cond_7
    move-object/from16 v14, p0

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v9, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/d;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    const-string v5, "$this$all"

    .line 19
    invoke-static {v4, v5}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lqz/y/q/b/u2/b/d;

    .line 23
    invoke-interface {v6}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v6

    if-ne v6, v0, :cond_b

    move v6, v8

    goto :goto_3

    :cond_b
    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v8

    :goto_5
    if-eqz v7, :cond_d

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/d;

    .line 26
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lqz/y/q/b/u2/i/u;->e(Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/i/l;)V

    goto :goto_6

    .line 27
    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 28
    :goto_7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "descriptors"

    .line 29
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/b/d;

    if-nez v5, :cond_f

    goto :goto_9

    .line 32
    :cond_f
    invoke-interface {v5}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v7

    invoke-interface {v6}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v8

    invoke-static {v7, v8}, Lqz/y/q/b/u2/b/u1;->b(Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/v1;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_e

    :goto_9
    move-object v5, v6

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    .line 34
    new-instance v4, Lqz/y/q/b/u2/i/q;

    invoke-direct {v4}, Lqz/y/q/b/u2/i/q;-><init>()V

    new-instance v6, Lqz/y/q/b/u2/i/r;

    invoke-direct {v6, v2, v5}, Lqz/y/q/b/u2/i/r;-><init>(Lqz/y/q/b/u2/i/l;Lqz/y/q/b/u2/b/d;)V

    invoke-static {v5, v0, v4, v6}, Lqz/y/q/b/u2/i/u;->g(Ljava/lang/Object;Ljava/util/Collection;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object v4

    .line 35
    invoke-static {v4, v1, v2}, Lqz/y/q/b/u2/i/u;->e(Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/i/l;)V

    goto :goto_7

    .line 36
    :cond_11
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    :cond_12
    return-void

    :cond_13
    move-object/from16 v14, p0

    const/16 v0, 0x33

    .line 37
    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v3

    :cond_14
    move-object/from16 v14, p0

    const/16 v0, 0x32

    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v3

    :cond_15
    move-object/from16 v14, p0

    const/16 v0, 0x31

    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v3

    :cond_16
    move-object/from16 v14, p0

    const/16 v0, 0x30

    invoke-static {v0}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v3
.end method

.method public l(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/i/t;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lqz/y/q/b/u2/i/u;->m(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;Z)Lqz/y/q/b/u2/i/t;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public m(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;Z)Lqz/y/q/b/u2/i/t;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lqz/y/q/b/u2/i/u;->n(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Z)Lqz/y/q/b/u2/i/t;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lqz/y/q/b/u2/i/t;->c()Lqz/y/q/b/u2/i/s;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/i/s;->OVERRIDABLE:Lqz/y/q/b/u2/i/s;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    sget-object v2, Lqz/y/q/b/u2/i/u;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const-string v7, "External condition failed"

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/i/j;

    .line 4
    invoke-interface {v5}, Lqz/y/q/b/u2/i/j;->b()Lqz/y/q/b/u2/i/h;

    move-result-object v9

    sget-object v10, Lqz/y/q/b/u2/i/h;->CONFLICTS_ONLY:Lqz/y/q/b/u2/i/h;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v5}, Lqz/y/q/b/u2/i/j;->b()Lqz/y/q/b/u2/i/h;

    move-result-object v9

    sget-object v10, Lqz/y/q/b/u2/i/h;->SUCCESS_ONLY:Lqz/y/q/b/u2/i/h;

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v5, p1, p2, p3}, Lqz/y/q/b/u2/i/j;->a(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/i/i;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v8, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v6}, Lqz/y/q/b/u2/i/t;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {v7}, Lqz/y/q/b/u2/i/t;->b(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object p1

    return-object p1

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-object p4

    .line 10
    :cond_7
    sget-object p4, Lqz/y/q/b/u2/i/u;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/i/j;

    .line 11
    invoke-interface {v1}, Lqz/y/q/b/u2/i/j;->b()Lqz/y/q/b/u2/i/h;

    move-result-object v2

    sget-object v5, Lqz/y/q/b/u2/i/h;->CONFLICTS_ONLY:Lqz/y/q/b/u2/i/h;

    if-eq v2, v5, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    invoke-interface {v1, p1, p2, p3}, Lqz/y/q/b/u2/i/j;->a(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/i/i;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v8, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    invoke-static {v6}, Lqz/y/q/b/u2/i/t;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a
    invoke-static {v7}, Lqz/y/q/b/u2/i/t;->b(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object p1

    return-object p1

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contract violation in "

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_c
    sget-object p1, Lqz/y/q/b/u2/i/t;->b:Lqz/y/q/b/u2/i/t;

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    invoke-static {v3}, Lqz/y/q/b/u2/i/t;->a(I)V

    throw v0

    :cond_e
    const/16 p1, 0x13

    .line 18
    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0

    :cond_f
    const/16 p1, 0x12

    invoke-static {p1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v0
.end method

.method public n(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Z)Lqz/y/q/b/u2/i/t;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    if-eqz v2, :cond_12

    .line 1
    invoke-static/range {p1 .. p2}, Lqz/y/q/b/u2/i/u;->i(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/i/t;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lqz/y/q/b/u2/i/u;->d(Lqz/y/q/b/u2/b/b;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static/range {p2 .. p2}, Lqz/y/q/b/u2/i/u;->d(Lqz/y/q/b/u2/b/b;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface/range {p1 .. p1}, Lqz/y/q/b/u2/b/b;->q()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface/range {p2 .. p2}, Lqz/y/q/b/u2/b/b;->q()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-eq v8, v9, :cond_3

    .line 7
    :goto_0
    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Type parameter number mismatch"

    if-ge v10, v2, :cond_2

    .line 8
    sget-object v2, Lqz/y/q/b/u2/l/a2/e;->a:Lqz/y/q/b/u2/l/a2/e;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/l/q0;

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/l/q0;

    invoke-interface {v2, v1, v6}, Lqz/y/q/b/u2/l/a2/e;->a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v3}, Lqz/y/q/b/u2/i/t;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object v1

    return-object v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lqz/y/q/b/u2/i/t;->b(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object v1

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {v0, v6, v7}, Lqz/y/q/b/u2/i/u;->f(Ljava/util/List;Ljava/util/List;)Lqz/y/q/b/u2/l/a2/e;

    move-result-object v8

    move v9, v10

    .line 12
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    .line 13
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqz/y/q/b/u2/b/b1;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqz/y/q/b/u2/b/b1;

    if-eqz v11, :cond_a

    if-eqz v13, :cond_9

    .line 14
    invoke-interface {v11}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqz/y/q/b/u2/l/q0;

    .line 18
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    .line 19
    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 20
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lqz/y/q/b/u2/l/q0;

    .line 21
    invoke-virtual {v0, v13, v12, v8}, Lqz/y/q/b/u2/i/u;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/a2/e;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 22
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    move v12, v10

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_4
    if-nez v12, :cond_8

    const-string v1, "Type parameter bounds mismatch"

    .line 23
    invoke-static {v1}, Lqz/y/q/b/u2/i/t;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object v1

    return-object v1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    const/16 v1, 0x2e

    .line 24
    invoke-static {v1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v3

    :cond_a
    const/16 v1, 0x2d

    invoke-static {v1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v3

    :cond_b
    move v6, v10

    .line 25
    :goto_5
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    .line 26
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/l/q0;

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/l/q0;

    invoke-virtual {v0, v7, v9, v8}, Lqz/y/q/b/u2/i/u;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/a2/e;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v1, "Value parameter type mismatch"

    .line 27
    invoke-static {v1}, Lqz/y/q/b/u2/i/t;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object v1

    return-object v1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 28
    :cond_d
    instance-of v4, v1, Lqz/y/q/b/u2/b/t;

    if-eqz v4, :cond_e

    instance-of v4, v2, Lqz/y/q/b/u2/b/t;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Lqz/y/q/b/u2/b/t;

    invoke-interface {v4}, Lqz/y/q/b/u2/b/t;->V()Z

    move-result v4

    move-object v5, v2

    check-cast v5, Lqz/y/q/b/u2/b/t;

    invoke-interface {v5}, Lqz/y/q/b/u2/b/t;->V()Z

    move-result v5

    if-eq v4, v5, :cond_e

    const-string v1, "Incompatible suspendability"

    .line 29
    invoke-static {v1}, Lqz/y/q/b/u2/i/t;->b(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object v1

    return-object v1

    :cond_e
    if-eqz p3, :cond_10

    .line 30
    invoke-interface/range {p1 .. p1}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    .line 31
    invoke-interface/range {p2 .. p2}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    .line 32
    invoke-static {v2}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    move v12, v10

    :goto_6
    if-nez v12, :cond_10

    .line 33
    iget-object v4, v0, Lqz/y/q/b/u2/i/u;->a:Lqz/y/q/b/u2/l/a2/i;

    check-cast v4, Lqz/y/q/b/u2/l/a2/h;

    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, v0, Lqz/y/q/b/u2/i/u;->a:Lqz/y/q/b/u2/l/a2/i;

    check-cast v5, Lqz/y/q/b/u2/l/a2/h;

    .line 36
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v8, Lqz/y/q/b/u2/l/a2/g;

    invoke-virtual {v8, v2, v1}, Lqz/y/q/b/u2/l/a2/g;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Return type mismatch"

    .line 38
    invoke-static {v1}, Lqz/y/q/b/u2/i/t;->b(Ljava/lang/String;)Lqz/y/q/b/u2/i/t;

    move-result-object v1

    return-object v1

    .line 39
    :cond_10
    sget-object v1, Lqz/y/q/b/u2/i/t;->b:Lqz/y/q/b/u2/i/t;

    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    invoke-static {v10}, Lqz/y/q/b/u2/i/t;->a(I)V

    throw v3

    :cond_12
    const/16 v1, 0x1b

    .line 40
    invoke-static {v1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v3

    :cond_13
    const/16 v1, 0x1a

    invoke-static {v1}, Lqz/y/q/b/u2/i/u;->a(I)V

    throw v3
.end method
